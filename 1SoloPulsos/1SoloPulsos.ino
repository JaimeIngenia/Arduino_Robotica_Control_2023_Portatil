volatile int contador = 0;
int sensor=3;
unsigned long time_start;

void setup() {
  pinMode(3,INPUT);
  Serial.begin(9600);
  attachInterrupt(digitalPinToInterrupt(sensor),interrupcion,RISING);
}

void loop() {
 delay(1000),
 Serial.print("Revoluciones por segundo: ");
 Serial.println(contador);

 


 contador = 0;

}

void interrupcion(){
  contador++; 
 }
