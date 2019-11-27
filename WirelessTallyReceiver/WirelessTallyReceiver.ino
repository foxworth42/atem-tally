#include <Adafruit_NeoPixel.h>
#include <SoftwareSerial.h>

#define LED_COUNT           2

int intensity = 128;

Adafruit_NeoPixel pixel(LED_COUNT, 9, NEO_RGB + NEO_KHZ800);
SoftwareSerial XBee(3, 2);
char tally = 'N';

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

  XBee.begin(9600);

  // Open serial communications and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  Serial.println("Started");
  delay(100);
  pixel.clear();
  pixel.show();
}

void loop() {

  if (XBee.available())
  {
    char newTally = XBee.read();
    Serial.print("Received: ");
    Serial.print(newTally);
    Serial.print(" -  Setting tally to: ");
    if (newTally != tally) {
      switch (newTally) {
        case 'L':
          Serial.println("Live");
          pixel.fill(pixel.Color(intensity, 0, 0));
          break;
        case 'T':
          Serial.println("CamOp + Talent Preview");
          pixel.fill(pixel.Color(0, intensity, 0));
          break;
        case 'P':
          Serial.println("CamOp Preview");
          pixel.setPixelColor(0, pixel.Color(0, intensity, 0));
          pixel.fill(pixel.Color(0, 0, 0), 1);
          break;
        case 'B':
          Serial.println("Both");
          pixel.fill(pixel.Color(0, 0, intensity));
          break;
        default:
          Serial.println("Clear");
          pixel.clear();
          break;
      }

      pixel.show();
    }
  }
}
