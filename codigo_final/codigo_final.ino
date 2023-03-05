int PWM_salida = 9;
int pinA = 3;
float revsec;
float revmin;
float revfinal;

volatile long contador = 0;
unsigned long previousMillis = 0;
long interval = 10;

unsigned long time_start;

void setup() {
  pinMode(pinA, INPUT);
  pinMode(PWM_salida, OUTPUT);
  Serial.begin(115200);
  attachInterrupt(digitalPinToInterrupt(pinA), interrupcion, RISING);
  }

void loop() {
    unsigned long currentMillis = millis();
    if ((currentMillis - previousMillis >= interval)){
        previousMillis = currentMillis;
        revsec = (contador*100)/360;
        revmin = revsec*60; //revoluciones por minuto del eje motor
        revfinal = revmin/75; //revoluciones por minuto del eje salida
        contador = 0;          
      }
          
     analogWrite(PWM_salida, 255);

     Serial.println(revfinal);
  }


void interrupcion(){
  contador++;
}
