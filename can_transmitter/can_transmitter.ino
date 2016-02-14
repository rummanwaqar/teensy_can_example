#include <FlexCAN.h>
#include <kinetis_flexcan.h>

int led = 13;
// create CAN object
FlexCAN CANTransmitter(500000);
static CAN_message_t msg;

void setup() {
  // init CAN bus
  CANTransmitter.begin();
  pinMode(led, OUTPUT); 
  delay(1000);
  Serial.println("CAN Transmitter Initialized");
}

void loop() {
  Serial.print("Sending: ");
  msg.id = 0x222;
  msg.len = 2;
  for(int i=0; i<msg.len; i++) { 
    msg.buf[i] = '0' + i;
    Serial.print(msg.buf[i]); Serial.print(" ");
  }
  Serial.println("");
  digitalWrite(led, !digitalRead(led));
  delay(500);
}
