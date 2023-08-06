#include <math.h>
uint8_t voltagePin_OUT = 1;      // LED connected to digital pin 9
uint8_t voltagePin_IN = A1; 
uint8_t switch_Voltage_Divider_Pin_IN = A3;                                                        ;   // potentiometer connected to analog pin 3
int val = 0;   

void setup() {
pinMode(1,OUTPUT);
pinMode(0,OUTPUT);
TCCR0A=0x00;             
TCCR0A|=(1<<WGM01)|(1<<WGM00); //fast mode
//TCCR0A = 0b00000011; //default
TCCR0B=0x00;
TCCR0B = 0b00000010;     //prescale x 8
//TCCR0B = 0b00000011;   //default  
TCNT0=0;
//OCR0A=255;            //Generating PWM of 58.9% duty cycle from OC0A 
//OCR0B=20;           //Generating PWM of 98% duty cycle from OC0B 
analogReference(DEFAULT);
}

void loop() {

val = analogRead(voltagePin_IN);  // read the input pin

if(analogRead(A3) > 1000)
{
  setPlanA();
}else if(analogRead(A3) <100)
{
  setPlanB();
}else
{
  blinkLed();
}

}

void setPlanA()
{
  https://www.desmos.com/calculator/bxzzoo5gad?lang=it
	float r = sqrt((val / 4) / 8.2f);  
 
	double risultato = pow(2.7182818284590, r) - 1;
 
	if (risultato > 255) risultato = 255;
     
	analogWrite(voltagePin_OUT, risultato); // analogRead values go from 0 to 1023, analogWrite values from 0 to 255
}

void setPlanB()
{
	analogWrite(voltagePin_OUT, (val / 4)); // analogRead values go from 0 to 1023, analogWrite values from 0 to 255
}


void blinkLed()
{
  digitalWrite(0,HIGH);
  delay(10000);
  digitalWrite(0,LOW);
  delay(10000);
}
