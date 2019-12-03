#include "KillSwitch.h"

ATEMmin AtemSwitcher;


void setup() {
  pinMode(4,OUTPUT);
  digitalWrite(4,HIGH);
  pinMode(10,OUTPUT);
  digitalWrite(10,HIGH);
  pinMode(KILLSWITCH_PIN, INPUT);

  randomSeed(analogRead(5));

  // Open serial communications and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }

  Serial.println("Initialize Ethernet:");
  Ethernet.init(10);  // Most Arduino shields
  Ethernet.begin(mac, ip);

  if (Ethernet.hardwareStatus() == EthernetNoHardware) {
    Serial.println("Ethernet shield was not found.");
    while (true) {
      delay(1);
    }
  } else if (Ethernet.linkStatus() == LinkOFF) {
    Serial.println("Ethernet cable is not connected.");
    while (true) {
      delay(1);
    }
  }
    
  // print local IP address:
  Serial.print("My IP address: ");
  Serial.println(Ethernet.localIP());
  Serial.print("Subnet Mask: ");
  Serial.println(Ethernet.subnetMask());

  AtemSwitcher.begin(switcherIp);
  AtemSwitcher.serialOutput(1);
  AtemSwitcher.connect();

  Serial.print("ATEM IP Address: ");
  Serial.println(switcherIp);
}

unsigned long time_now = 0;
void loop() {
  AtemSwitcher.runLoop();
  bool killSwitch = digitalRead(KILLSWITCH_PIN);

  if(killSwitch == true) {
    if(millis() > time_now + 250) {
      time_now = millis();
      Serial.println("Dumping.");
      AtemSwitcher.setProgramInputVideoSource(ME_TO_KILL, DUMP_TO);
      AtemSwitcher.setPreviewInputVideoSource(ME_TO_KILL, DUMP_TO);
    }
  } else {
    time_now = 0;
  }
}
