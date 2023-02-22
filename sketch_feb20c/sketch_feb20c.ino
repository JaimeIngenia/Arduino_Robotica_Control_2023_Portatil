// Definir los pines del encoder
const int encoderPinA = 2;
const int encoderPinB = 3;

// Variables para almacenar el estado del encoder
volatile int encoderPos = 0;
volatile int lastEncoderPos = 0;

// Función de interrupción para el pin A del encoder
void handleEncoderA() {
  int a = digitalRead(encoderPinA);
  int b = digitalRead(encoderPinB);

  if (a == b) {
    encoderPos++;
  } else {
    encoderPos--;
  }
}

void setup() {
  // Configurar los pines del encoder como entradas y activar las resistencias de pull-up
  pinMode(encoderPinA, INPUT_PULLUP);
  pinMode(encoderPinB, INPUT_PULLUP);

  // Configurar la interrupción para el pin A del encoder
  attachInterrupt(digitalPinToInterrupt(encoderPinA), handleEncoderA, CHANGE);

  // Inicializar la comunicación serial
  Serial.begin(9600);
}

void loop() {
  // Si la posición del encoder ha cambiado, imprimir el nuevo valor
  if (encoderPos != lastEncoderPos) {
    Serial.println(encoderPos);
    lastEncoderPos = encoderPos;
  }
}
