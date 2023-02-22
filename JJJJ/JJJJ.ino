const int channelPinA = 3;
const int channelPinB = 2;

int PPR = 360;
volatile int ISRCounter = 0;
unsigned int pulsos = 0;
unsigned long Time = 0; 
unsigned int RPM = 0;



void setup()
{ 
  pinMode(channelPinA,INPUT);
  
  Serial.begin(9600);
  attachInterrupt(digitalPinToInterrupt(channelPinA), doEncode, CHANGE);
  Time = millis();
  
}

void loop()
{
  if(millis() - Time >=3000)
  {
    
    pulsos = ISRCounter;
    RPM = 60 * pulsos/PPR;
    
    Serial.print("Pulsos por segundo:");
    Serial.println(pulsos);

    Serial.print("Revoluciones por minuto:");
    Serial.println(RPM);
    //se reestablecen los valores
    ISRCounter = 0;
    pulsos = 0;
    Time = millis();
    
  }
  

}

void doEncode()
{
  ISRCounter++;  
}
