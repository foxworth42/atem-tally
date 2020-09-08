#include "TallyController.h"

// 8mm/5mm Neopixels use NEO_RGB, adjust accordingly if you use something else
Adafruit_NeoPixel tallyUnit[12] = {
  Adafruit_NeoPixel(LED_COUNT, CAM1, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM2, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM3, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM4, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM5, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM6, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM7, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM8, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM9, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM10, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM11, NEO_RGB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM12, NEO_RGB + NEO_KHZ800)
};

Adafruit_NeoPixel statusLed(1, STATUS_NEOPIXEL, NEO_RGB + NEO_KHZ800);
LiquidCrystal_I2C lcd(0x27,20,4);
SoftwareSerial XBee(XBEE_In, XBEE_Out);  // TX, RX
ATEMmin AtemSwitcher;

void(* reboot) (void) = 0;

void setup() {
  pinMode(4,OUTPUT);
  digitalWrite(4,HIGH);
  pinMode(10,OUTPUT);
  digitalWrite(10,HIGH);
  pinMode(53,OUTPUT);

  randomSeed(analogRead(5));

  XBee.begin(9600);
  // Open serial communications and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }

  doInit();
}

void doInit() {
  
  lcd.init();
  lcd.backlight();
  lcd.clear();

  for (uint8_t i = 0; i < numberOfTallyLights; i++) {
    tallyUnit[i].begin();
    tallyUnit[i].setBrightness(50);
    tallyUnit[i].clear();
    tallyUnit[i].show();
  }

  statusLed.begin();
  statusLed.setBrightness(128);
  statusLed.clear();
  statusLed.show();

  XBee.write("L");
  setAll(tallyUnit[0].Color(128,0,0));

  IPAddress ip(EEPROM.read(0), EEPROM.read(1), EEPROM.read(2), EEPROM.read(3));
  IPAddress netmask(EEPROM.read(4), EEPROM.read(5), EEPROM.read(6), EEPROM.read(7));
  IPAddress switcherIp(EEPROM.read(8), EEPROM.read(9), EEPROM.read(10), EEPROM.read(11));
  remoteCameraNumber = EEPROM.read(12);
  
  Serial.println("Initialize Ethernet:");
  lcd.print("Init Ethernet");
  Ethernet.init(10);  // Most Arduino shields
  Ethernet.begin(mac, ip);
  Ethernet.setSubnetMask(netmask);


  if (Ethernet.hardwareStatus() == EthernetNoHardware) {
    lcd.setCursor(0,0);
    lcd.print("Ethernet shield");
    lcd.setCursor(0,1);
    lcd.print("was not found.");
    Serial.println("Ethernet shield was not found.");
    while (true) {
      delay(1);
    }
  } else if (Ethernet.linkStatus() == LinkOFF) {
    lcd.setCursor(0,2);
    lcd.print("Ethernet cable is not connected.");
    Serial.println("Ethernet cable is not connected.");
    while (true) {
      delay(1);
    }
  }
 
  XBee.write("T");
  setAll(tallyUnit[0].Color(0,128,0));
  
  // print local IP address:
  Serial.print("My IP address: ");
  Serial.println(Ethernet.localIP());
  Serial.print("Subnet Mask: ");
  Serial.println(Ethernet.subnetMask());
  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("IP Address:");
  lcd.setCursor(0,1);
  lcd.print(Ethernet.localIP());
  lcd.setCursor(0,2);
  lcd.print("Subnet Mask: ");
  lcd.setCursor(0,3);
  lcd.print(Ethernet.subnetMask());

  AtemSwitcher.begin(switcherIp);
  AtemSwitcher.serialOutput(1);
  AtemSwitcher.connect();

  XBee.write("B");
  setAll(tallyUnit[0].Color(0,0,128));

  delay(2000);

  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("ATEM IP Address:");
  lcd.setCursor(0,1);
  lcd.print(switcherIp);
  lcd.setCursor(0,2);
  lcd.print("Remote Camera #:");
  lcd.setCursor(0,3);
  lcd.print(remoteCameraNumber);
  Serial.print("ATEM IP Address: ");
  Serial.println(switcherIp);
  Serial.print("Remote Camera #:");
  Serial.println(remoteCameraNumber);

  delay(2000);

  XBee.write("C");
  setAll(tallyUnit[0].Color(0,0,0));

  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("0|1 2 3 4 5 6 7 8 9");
  lcd.setCursor(0,2);
  lcd.print("1|0 1 2 R   RmtCam#");
  lcd.setCursor(12,3);
  lcd.print(String(remoteCameraNumber));
}

bool haveDefinedMaxCameras = false;
void loop() {
  handleSerialConfig();
  
  AtemSwitcher.runLoop();

  if(haveDefinedMaxCameras == false) {
    // Automatically set the number of tally lights up to 12.
    numberOfTallyLights = AtemSwitcher.getTallyByIndexSources();
    if(numberOfTallyLights > MAX_TALLY_LIGHTS) {
      numberOfTallyLights = MAX_TALLY_LIGHTS;
    }
    if(numberOfTallyLights != 0) {
      haveDefinedMaxCameras = true;
    }
  }

  bool showPreviewToTalent = digitalRead(TALENT_PREVIEW_PIN);

  int talentDimmer = map(analogRead(TALENT_DIMMER_PIN), 0, 1023, 0, 255);
  int opDimmer = map(analogRead(OP_DIMMER_PIN), 0, 1023, 0, 255);

  for (uint8_t i = 0; i < numberOfTallyLights; i++) {
    setTalleyLight(i, showPreviewToTalent, talentDimmer, opDimmer);
  }
}

void setTalleyLight(int camera, bool showPreviewToTalent, int talentBrightness, int opBrightness) {
  int tally = AtemSwitcher.getTallyByIndexTallyFlags(camera);

  if(camera + 1 == remoteCameraNumber) {
    setRemoteTally(tally, showPreviewToTalent);
  }
  
  if(camera > 9) {
    switch(camera) {
      case 10:
        lcd.setCursor(2,3);
        break;
      case 11:
        lcd.setCursor(4,3);
        break;
      case 12:
        lcd.setCursor(6,3);
        break;
    }
  } else {
    lcd.setCursor(camera + camera + 2,1);
  }
  
  switch(tally) {
    case 1:
      // Live
      tallyUnit[camera].setPixelColor(0, tallyUnit[camera].Color(opBrightness,0,0));
      tallyUnit[camera].fill(tallyUnit[camera].Color(talentBrightness,0,0), 1);
      lcd.print("L");
      break;
    case 2:
      // Preview
      tallyUnit[camera].setPixelColor(0, tallyUnit[camera].Color(0,opBrightness,0));
      if(showPreviewToTalent == true) {
        tallyUnit[camera].fill(tallyUnit[camera].Color(0,talentBrightness,0), 1);
        lcd.print("P");
      } else {
        tallyUnit[camera].fill(tallyUnit[camera].Color(0,0,0), 1);
        lcd.print("p");
      }
      break;
    case 3:
      // Both
      tallyUnit[camera].setPixelColor(0, tallyUnit[camera].Color(opBrightness,0,0));
      tallyUnit[camera].fill(tallyUnit[camera].Color(talentBrightness,0,0), 1);
      lcd.print("B");
      break;
    default:
      tallyUnit[camera].clear();
      lcd.print(" ");
      break;
  }
  tallyUnit[camera].show();
}

unsigned long time_now = 0;
void setRemoteTally(int tally, bool showPreviewToTalent) {
  // Only running the XBee at 9600baud, so adding a delay to the remote communication
  // so we don't overload the serial connection.
  if(millis() > time_now + 100) {
    time_now = millis();
    
    lcd.setCursor(8,3);
    
    switch(tally) {
      case 1:
        // Live
        lcd.print("L");
        XBee.write('L');
        break;
      case 2:
        // Preview
        if(showPreviewToTalent == true) {
          lcd.print("P");
          XBee.write('T');
        } else {
          lcd.print("p");
          XBee.write('P');
        }
        break;
      case 3:
        // Both
        lcd.print("B");
        XBee.write('L');
        break;
      default:
        lcd.print(" ");
        XBee.write('C');
        break;
    }
  }
}

void setAll(uint32_t color) {
  for (uint8_t i = 0; i < numberOfTallyLights; i++) {
    tallyUnit[i].fill(color);
    tallyUnit[i].show();
  }
  statusLed.fill(color);
  statusLed.show();
}

void handleSerialConfig() {
  static byte ndx = 0;
  char endMarker = '\n';
  char rc;
  while (Serial.available() > 0) {
    rc = Serial.read();
    
    if (rc != endMarker) {
      receivedChars[ndx] = rc;
      ndx++;
      if (ndx >= numChars) {
        ndx = numChars - 1;
      }
    }
    else {
      receivedChars[ndx] = '\0'; // terminate the string
      ndx = 0;
      parseNewConfig();
    }
  }
}

void parseNewConfig() {
  boolean nextCharIsNum = false;
  int configIp[4] = { 0, 0, 0, 0 };
  int nextOctet = 0;
  char output[40];
  
  if(receivedChars[0] == 'R') {
    sprintf(output, "Remote camera set to: %u", atoi(&receivedChars[1]));
    Serial.println(output);
    EEPROM.update(12, atoi(&receivedChars[1]));
  } else {  
    for( unsigned int a = 0; a < sizeof(receivedChars); a = a + 1 )
    {
      if(a==0) {
        nextCharIsNum = true;
        continue;
      }
      if(receivedChars[a] == '.') {
        nextCharIsNum = true;
        continue;
      }
      if(nextCharIsNum == true) {
        int octet = atoi(&receivedChars[a]);
        configIp[nextOctet] = octet;
        nextOctet = nextOctet + 1;
        nextCharIsNum = false;
      }
    }
  
    switch(receivedChars[0]) {
      case 'I':
        sprintf(output, "New IP: %u.%u.%u.%u", configIp[0], configIp[1], configIp[2], configIp[3]);
        Serial.println(output);
        EEPROM.update(0, configIp[0]);
        EEPROM.update(1, configIp[1]);
        EEPROM.update(2, configIp[2]);
        EEPROM.update(3, configIp[3]);
        break;
      case 'N':
        sprintf(output, "New Netmask: %u.%u.%u.%u", configIp[0], configIp[1], configIp[2], configIp[3]);
        Serial.println(output);
        EEPROM.update(4, configIp[0]);
        EEPROM.update(5, configIp[1]);
        EEPROM.update(6, configIp[2]);
        EEPROM.update(7, configIp[3]);
        break;
      case 'A':
        sprintf(output, "New ATEM Switcher IP: %u.%u.%u.%u", configIp[0], configIp[1], configIp[2], configIp[3]);
        Serial.println(output);
        EEPROM.update(8, configIp[0]);
        EEPROM.update(9, configIp[1]);
        EEPROM.update(10, configIp[2]);
        EEPROM.update(11, configIp[3]);
        break;
      default:
        Serial.println("Unknown config parameter");
    }
  }

  Serial.println("Resetting");
  delay(1000);
//  doInit();
  reboot();
}
