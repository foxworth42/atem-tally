#include <SoftwareSerial.h>

SoftwareSerial XBee(2, 3);
int counter = 0;

void setup() {
  XBee.begin(9600);

  // Open serial communications and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  Serial.println("Started");
}

void loop() {
    counter++;

    switch (counter) {
      case 1:
        Serial.println("Talent Preview");
        XBee.write('T');
        break;
      case 2:
        Serial.println("Preview");
        XBee.write('P');
        break;
      case 3:
        Serial.println("Live");
        XBee.write('L');
        break;
      case 4:
        Serial.println("Both");
        XBee.write('B');
        break;
      default:
        Serial.println("Clear");
        XBee.write('C');
        counter = 0;
        break;
    }
  delay(1000);
}
