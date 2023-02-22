int IN1 = 8;
int IN2 = 7;
int ENA = 9;  

void setup() {
  pinMode( IN1, OUTPUT );
  pinMode( IN2, OUTPUT );
  pinMode( ENA, OUTPUT );
}

void loop() {
  digitalWrite(IN1, HIGH);
  digitalWrite(IN2, LOW);
  analogWrite(ENA,55);
}
