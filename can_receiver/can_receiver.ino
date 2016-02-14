#include <FlexCAN.h>
#include <kinetis_flexcan.h>

int led = 13;
// create CAN object
FlexCAN CANReceiver(500000);
static CAN_message_t msg;

void setup() {
  // init CAN bus
  CANReceiver.begin();
  pinMode(led, OUTPUT); 
  delay(1000);
  Serial.println("CAN Receiver Initialized");
}

void loop() {
  while( CANReceiver.read(msg)) {
    // toggle LEDs
    digitalWrite(led, !digitalRead(led));
    Serial.print("Receiving: ");
    for(int i=0; i<msg.len; i++) {
      Serial.print(msg.buf[i]); Serial.print(" ");
    }
    Serial.println("");
  }
}
