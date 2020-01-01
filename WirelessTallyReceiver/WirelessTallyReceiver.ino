#include <Adafruit_NeoPixel.h>
#include <SoftwareSerial.h>

#define LED_COUNT           2

int intensity = 128;

Adafruit_NeoPixel pixel(LED_COUNT, 9, NEO_RGB + NEO_KHZ800);
SoftwareSerial XBee(3, 2);
char tally = 'N';
byte tallyPacket[3];
byte previousStatus;

void setup() {
  pixel.begin();
  pixel.setBrightness(100);
  pixel.clear();
  pixel.show();

  pixel.setPixelColor(0, pixel.Color(120, 0, 0));
  pixel.setPixelColor(1, pixel.Color(120, 0, 0));
  pixel.show();

  delay(250);

  pixel.setPixelColor(0, pixel.Color(0, 120, 0));
  pixel.setPixelColor(1, pixel.Color(0, 120, 0));
  pixel.show();

  delay(250);
  
  // Open serial communications and wait for port to open:
  Serial.begin(115200);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  Serial.println("Started");

  XBee.begin(9600);

  
  delay(100);
  pixel.clear();
  pixel.show();
}

void loop() {
  receiveData();
}

void displayTally() {
  int cameraId = 5 - 1;
  if(cameraId != (int) tallyPacket[0]) {
    return;
  }

  if(tallyPacket[1] == previousStatus) {
    return;
  }
  previousStatus = tallyPacket[1];
//  Serial.println(tallyPacket[0] + 1, DEC);

  // Byte 0 = camera ID
  // Byte 1 = tally status
  // Byte 2 = all high
//Serial.println(bitRead(tallyPacket[0], 2));
//Serial.println((int) tallyPacket[0]);
//Serial.print(bitRead(tallyPacket[0], 7));
//Serial.print(bitRead(tallyPacket[0], 6));
//Serial.print(bitRead(tallyPacket[0], 5));
//Serial.print(bitRead(tallyPacket[0], 4));
//Serial.print(bitRead(tallyPacket[0], 3));
//Serial.print(bitRead(tallyPacket[0], 2));
//Serial.print(bitRead(tallyPacket[0], 1));
//Serial.println(bitRead(tallyPacket[0], 0));
//Serial.print(bitRead(tallyPacket[1], 7));
//Serial.print(bitRead(tallyPacket[1], 6));
//Serial.print(bitRead(tallyPacket[1], 5));
//Serial.print(bitRead(tallyPacket[1], 4));
//Serial.print(bitRead(tallyPacket[1], 3));
//Serial.print(bitRead(tallyPacket[1], 2));
//Serial.print(bitRead(tallyPacket[1], 1));
//Serial.println(bitRead(tallyPacket[1], 0));
//Serial.print(bitRead(tallyPacket[2], 7));
//Serial.print(bitRead(tallyPacket[2], 6));
//Serial.print(bitRead(tallyPacket[2], 5));
//Serial.print(bitRead(tallyPacket[2], 4));
//Serial.print(bitRead(tallyPacket[2], 3));
//Serial.print(bitRead(tallyPacket[2], 2));
//Serial.print(bitRead(tallyPacket[2], 1));
//Serial.println(bitRead(tallyPacket[2], 0));
//Serial.println();
  bool showPreviewToTalent = false;
  if(bitRead(tallyPacket[1], 2) == 1) {
    showPreviewToTalent = true;
  }
  if(bitRead(tallyPacket[1], 1) == 1) {
    showLive();
  } else if(bitRead(tallyPacket[1], 0) == 1) {
    showPreview(showPreviewToTalent);
  } else {
    showNothing();
  }
}

void showLive() {
  Serial.println("Live");
  pixel.fill(pixel.Color(intensity, 0, 0));
  pixel.show();
}

void showPreview(bool showPreviewToTalent) {
  Serial.print("Preview: ");
  Serial.println(showPreviewToTalent);
  if(showPreviewToTalent == false) {
    pixel.setPixelColor(0, pixel.Color(0, intensity, 0));
    pixel.fill(pixel.Color(0, 0, 0), 1);
  } else {
    pixel.fill(pixel.Color(0, intensity, 0));
  }
  pixel.show();
}

void showNothing() {
  Serial.println("Clear");
  pixel.clear();
  pixel.show();
}

const byte numChars = 4;
void receiveData() {
  static byte ndx = 0;
  char endMarker = '\n';
  byte rc;
  while (XBee.available() > 0) {
    rc = XBee.read();
    
    if (rc != 0xFF) {
      tallyPacket[ndx] = rc;
      ndx++;
      if (ndx >= numChars) {
        ndx = numChars - 1;
      }
    }
    else {
      ndx = 0;
      displayTally();
    }
  }
}
