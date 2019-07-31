#include "TallyBaseStation.h"

Adafruit_NeoPixel tallyUnit[12] = {
  Adafruit_NeoPixel(LED_COUNT, CAM1, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM2, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM3, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM4, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM5, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM6, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM7, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM8, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM9, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM10, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM11, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM12, NEO_GRB + NEO_KHZ800)
};
LiquidCrystal_I2C lcd(0x27,20,4);
SoftwareSerial XBee(XBEE_In, XBEE_Out);  // TX, RX
ATEMmin AtemSwitcher;


void setup() {
  // disable SD card
  pinMode(4,OUTPUT);
  digitalWrite(4,HIGH);

  randomSeed(analogRead(5));

  XBee.begin(9600);
  // Open serial communications and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  
  lcd.init();
  lcd.backlight();
  lcd.clear();

  for (uint8_t i = 0; i < NUMBER_OF_TALLY_LIGHTS; i++) {
    tallyUnit[i].begin();
    tallyUnit[i].setBrightness(50);
    tallyUnit[i].clear();
    tallyUnit[i].show();
  }

  XBee.write("L");
  setAllTally(tallyUnit[0].Color(128,0,0));

  Serial.println("Initialize Ethernet:");
  lcd.print("Init Ethernet");
  Ethernet.init(10);  // Most Arduino shields
  Ethernet.begin(mac, ip);

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
  setAllTally(tallyUnit[0].Color(0,128,0));
  
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
  setAllTally(tallyUnit[0].Color(0,0,128));

  delay(2000);

  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("ATEM IP Address:");
  lcd.setCursor(0,1);
  lcd.print(switcherIp);

  delay(2000);

  XBee.write("C");
  setAllTally(tallyUnit[0].Color(0,0,0));

  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("1 2 3 4 5 6 7 8 9");
  lcd.setCursor(0,2);
  lcd.print("10 11 12 R");
}

void loop() {
  AtemSwitcher.runLoop();

  showPreviewToTalent = digitalRead(TALENT_PREVIEW_PIN);

  for (uint8_t i = 0; i < NUMBER_OF_TALLY_LIGHTS; i++) {
    setTalleyLight(i, (int) analogRead(TALENT_DIMMER_PIN) / BRIGHTNESS_RATIO, (int) analogRead(OP_DIMMER_PIN) / BRIGHTNESS_RATIO);
  }
  
  delay(50);
}

void setTalleyLight(int camera, int talentBrightness, int opBrightness) {
  int tally = AtemSwitcher.getTallyByIndexTallyFlags(camera);

  if(camera + 1 == REMOTE_CAMERA) {
    setRemoteTally(tally);
  }
  
  if(camera > 9) {
    switch(camera) {
      case 10:
        lcd.setCursor(0,3);
        break;
      case 11:
        lcd.setCursor(3,3);
        break;
      case 12:
        lcd.setCursor(6,3);
        break;
    }
  } else {
    lcd.setCursor(camera + camera,1);
  }
  
  switch(tally) {
    case 1:
      tallyUnit[camera].setPixelColor(0, tallyUnit[camera].Color(opBrightness,0,0));
      tallyUnit[camera].fill(tallyUnit[camera].Color(talentBrightness,0,0), 1);
      lcd.print("L");
      break;
    case 2:
      tallyUnit[camera].setPixelColor(0, tallyUnit[camera].Color(0,opBrightness,0));
      if(showPreviewToTalent == true) {
        tallyUnit[camera].fill(tallyUnit[camera].Color(0,talentBrightness,0), 1);
      } else {
        tallyUnit[camera].fill(tallyUnit[camera].Color(0,0,0), 1);
      }
      lcd.print("P");
      break;
    case 3:
      tallyUnit[camera].setPixelColor(0, tallyUnit[camera].Color(0,0,opBrightness));
      tallyUnit[camera].fill(tallyUnit[camera].Color(0,0,talentBrightness), 1);
      lcd.print("B");
      break;
    default:
      tallyUnit[camera].clear();
      lcd.print(" ");
      break;
  }
  tallyUnit[camera].show();
}

void setRemoteTally(int tally) {
  lcd.setCursor(9,3);
  
  switch(tally) {
    case 1:
      lcd.print("L");
      XBee.write('L');
      break;
    case 2:
      if(showPreviewToTalent == true) {
        lcd.print("P");
        XBee.write('T');
      } else {
        lcd.print("p");
        XBee.write('P');
      }
      break;
    case 3:
      lcd.print("B");
      XBee.write('B');
      break;
    default:
      lcd.print(" ");
      XBee.write('C');
      break;
  }
}

void setAllTally(uint32_t color) {
  for (uint8_t i = 0; i < NUMBER_OF_TALLY_LIGHTS; i++) {
    tallyUnit[i].fill(color);
    tallyUnit[i].show();
  }
}
