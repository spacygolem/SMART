#Programing PIR and IR Blaster for object detection

#setting up Firebase  Account

 #include<FirebaseArduino.h>
  #include<ESP8266WiFi.h>
  #include<Wire.h>
  #define FIREHOST_HOST "" #add Firebase_HOST
  #define FIREHASH_AUTH "" #add FIREBASE_AUTH
  #define WIFI_SSID "" #add Wifi Name 
  #define WIFI_PASSWORD "" #add Wifi Password


#Configuring Sensors

  
  int IRSensor = 4;// connect IR sensor module to Arduino pin D9
  int bulb = 14; // connect LED to Arduino pin 13
  int FAN=12;
  void setup()
  { 
    Serial.begin(9600); // Init Serial at 115200 Baud Rate.
    Serial.println("Serial Working"); // Test to check if serial is working or not
    WiFi.begin(WIFI_SSID,WIFI_PASSWORD);
    while(WiFi.status() != WL_CONNECTED){
      delay(500);
      Serial.print(".");
    }
    Serial.println("WiFi Connected");
    Firebase.begin(FIREHOST_HOST,FIREHASH_AUTH);
    pinMode(IRSensor, INPUT); // IR Sensor pin INPUT
    pinMode(bulb, OUTPUT); // LED Pin Output
    pinMode(FAN,OUTPUT);
  }
  
  void loop()
  {
    int st = digitalRead(IRSensor); // Set the GPIO as Input
   
    Serial.println(st);
    if(st==0)
    {
       Firebase.setString("Fan_Status","ON");
       Firebase.setString("light_Status","ON");
      digitalWrite(FAN,LOW);
      digitalWrite(bulb,LOW);
      Serial.println("detected");
    }
    else{
    
      digitalWrite(bulb,HIGH);
       digitalWrite(FAN,HIGH);
      Serial.println("not detected");
       Firebase.setString("Fan_Status","OFF");
       Firebase.setString("light_Status","OFF");
    }
  }
