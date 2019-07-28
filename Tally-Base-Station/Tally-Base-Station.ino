#include <Ethernet.h>
#include <Adafruit_NeoPixel.h>
#include <LiquidCrystal_I2C.h>
#include <ATEMmin.h>
#include <SoftwareSerial.h>

// Mega
//byte mac[] = { 0x00, 0xAA, 0xBB, 0xCC, 0xDE, 0x04 };
//byte ip[] = { 172, 20, 1, 239 };
// Uno
byte mac[] = { 0x00, 0xAA, 0xBB, 0xCC, 0xDE, 0x03 };
byte ip[] = { 172, 20, 1, 238 };
IPAddress switcherIp(172, 20, 1, 240);

#define REMOTE_CAMERA       4   // Which camera to assign the remote tally light to.
bool showPreviewToTalent = false;
#define LED_COUNT           8   // Single NeoPixel for operator, NeoPixel Jewel for talent (7 LEDs)
#define BRIGHTNESS_RATIO    3.5 // For 5kohm pots to convert to 8bit
#define NUMBER_OF_TALLY_LIGHTS  8   // 8 for ATEM Television Studio, 10 for ATEM 1M/E

// Test unit pin assignments
#define TALENT_DIMMER_PIN   3   // Global brightness pot for front LED
#define TALENT_PREVIEW_PIN  16  // Toggle displaying preview indicator to talent.
#define OP_DIMMER_PIN       3   // Global brightness pot for rear LED

// Uno
#define CAM1  14
#define CAM2  15
#define CAM3  4
#define CAM4  5
#define CAM5  6
#define CAM6  7
#define CAM7  8
#define CAM8  9


// Mega
//#define CAM1  22
//#define CAM2  23
//#define CAM3  24
//#define CAM4  25
//#define CAM5  26
//#define CAM6  27
//#define CAM7  28
//#define CAM8  29

// Controller shield pin assignments
//#define CAM1  8
//#define CAM2  7
//#define CAM3  6
//#define CAM4  5
//#define CAM5  26
//#define CAM6  22
//#define CAM7  28
//#define CAM8  24
//#define CAM9  42
//#define CAM10 38
//#define CAM11 44
//#define CAM12 40
//#define OP_DIMMER_PIN       A0   // Global brightness pot for rear LED
//#define TALENT_DIMMER_PIN   A1   // Global brightness pot for front LED
//#define TALENT_PREVIEW_PIN  A2  // Toggle displaying preview indicator to talent.
//#define XBEE_In             11
//#define XBEE_Out            12
//#define PIXEL               13

Adafruit_NeoPixel tallyUnit[8] = {
  Adafruit_NeoPixel(LED_COUNT, CAM1, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM2, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM3, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM4, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM5, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM6, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM7, NEO_GRB + NEO_KHZ800),
  Adafruit_NeoPixel(LED_COUNT, CAM8, NEO_GRB + NEO_KHZ800)
//  Adafruit_NeoPixel(LED_COUNT, CAM9, NEO_GRB + NEO_KHZ800),
//  Adafruit_NeoPixel(LED_COUNT, CAM10, NEO_GRB + NEO_KHZ800),
//  Adafruit_NeoPixel(LED_COUNT, CAM11, NEO_GRB + NEO_KHZ800),
//  Adafruit_NeoPixel(LED_COUNT, CAM12, NEO_GRB + NEO_KHZ800)
};
LiquidCrystal_I2C lcd(0x27,20,4);
SoftwareSerial XBee(2, 3);
ATEMmin AtemSwitcher;


void setup() {
  // disable SD card
  pinMode(4,OUTPUT);
  digitalWrite(4,HIGH);
  pinMode(TALENT_PREVIEW_PIN, INPUT);

  XBee.begin(9600);
  
  lcd.init();
  lcd.backlight();
  lcd.clear();

  for (uint8_t i = 0; i < NUMBER_OF_TALLY_LIGHTS; i++) {
    tallyUnit[i].begin();
    tallyUnit[i].setBrightness(50);
    tallyUnit[i].clear();
    tallyUnit[i].show();
  }

  randomSeed(analogRead(5));
  
  XBee.write("L");
  // You can use Ethernet.init(pin) to configure the CS pin
  Ethernet.init(10);  // Most Arduino shields
  //Ethernet.init(5);   // MKR ETH shield
  //Ethernet.init(0);   // Teensy 2.0
  //Ethernet.init(20);  // Teensy++ 2.0
  //Ethernet.init(15);  // ESP8266 with Adafruit Featherwing Ethernet
  //Ethernet.init(33);  // ESP32 with Adafruit Featherwing Ethernet

  // Open serial communications and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }

  setAllTally(tallyUnit[0].Color(128,0,0));

  Serial.println("Initialize Ethernet:");
  lcd.print("Init Ethernet");
  Ethernet.begin(mac, ip);
//  lcd.setCursor(0,1);
//  lcd.print("with DHCP");
//  if (Ethernet.begin(mac) == 0) {
//    lcd.clear();
//    Serial.println("Failed to configure Ethernet using DHCP");
//    lcd.setCursor(0,0);
//    lcd.print("Failed to configure");
//    lcd.setCursor(0,1);
//    lcd.print("Ethernet using DHCP");
//    if (Ethernet.hardwareStatus() == EthernetNoHardware) {
//      delay(1000);
//      lcd.setCursor(0,0);
//      lcd.print("Ethernet shield");
//      lcd.setCursor(0,1);
//      lcd.print("was not found.");
//      Serial.println("Ethernet shield was not found.");
//    } else if (Ethernet.linkStatus() == LinkOFF) {
//      delay(1000);
//      lcd.setCursor(0,2);
//      lcd.print("Ethernet cable is not connected.");
//      Serial.println("Ethernet cable is not connected.");
//    }
//    // no point in carrying on, so do nothing forevermore:
//    while (true) {
//      delay(1);
//    }
//  }

  Serial.println(Ethernet.subnetMask());
  
  setAllTally(tallyUnit[0].Color(0,128,0));
  
  // print your local IP address:
  Serial.print("My IP address: ");
  Serial.println(Ethernet.localIP());
  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("IP Address:");
  lcd.setCursor(0,1);
  lcd.print(Ethernet.localIP());

  AtemSwitcher.begin(switcherIp);
  AtemSwitcher.serialOutput(1);
  AtemSwitcher.connect();

  setAllTally(tallyUnit[0].Color(0,0,128));

  delay(2000);

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
  
//  Ethernet.maintain();
//  switch (Ethernet.maintain()) {
//    case 1:
//      Serial.println("Error: renewed fail");
//      break;
//
//    case 2:
//      Serial.println("Renewed success");
//      Serial.print("My IP address: ");
//      Serial.println(Ethernet.localIP());
//      break;
//
//    case 3:
//      Serial.println("Error: rebind fail");
//      break;
//
//    case 4:
//      Serial.println("Rebind success");
//      Serial.print("My IP address: ");
//      Serial.println(Ethernet.localIP());
//      break;
//
//    default:
//      //nothing happened
//      break;
//  }
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
