
// Include Libraries
#include "Arduino.h"
#include "ESP8266.h"
#include "Fan.h"
#include "PIR.h"


// Pin Definitions
#define WIFI_PIN_TX	11
#define WIFI_PIN_RX	10
#define IROBJAVOID_PIN_OUT	2
#define PCFAN_PIN_COIL1	5
#define PIR_PIN_SIG	3
#define RELAYMODULE4CH_PIN_IN1	4
#define RELAYMODULE4CH_PIN_IN2	6
#define RELAYMODULE4CH_PIN_IN4	8
#define RELAYMODULE4CH_PIN_IN3	7



// Global variables and defines
// ====================================================================
// vvvvvvvvvvvvvvvvvvvv ENTER YOUR WI-FI SETTINGS  vvvvvvvvvvvvvvvvvvvv
//
const char *SSID     = "WIFI-SSID"; // Enter your Wi-Fi name 
const char *PASSWORD = "PASSWORD" ; // Enter your Wi-Fi password
//
// ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
// ====================================================================
char* const host = "www.google.com";
int hostPort = 80;
//define an array for the 4ch relay module pins
int RelayModule4chPins[] = { RELAYMODULE4CH_PIN_IN1, RELAYMODULE4CH_PIN_IN2, RELAYMODULE4CH_PIN_IN3, RELAYMODULE4CH_PIN_IN4 };
// object initialization
ESP8266 wifi(WIFI_PIN_RX,WIFI_PIN_TX);
Fan PCFan(PCFAN_PIN_COIL1);
PIR pir(PIR_PIN_SIG);


// define vars for testing menu
const int timeout = 10000;       //define timeout of 10 sec
char menuOption = 0;
long time0;

// Setup the essentials for your circuit to work. It runs first every time your circuit is powered with electricity.
void setup() 
{
    // Setup Serial which is useful for debugging
    // Use the Serial Monitor to view printed messages
    Serial.begin(9600);
    while (!Serial) ; // wait for serial port to connect. Needed for native USB
    Serial.println("start");
    
    wifi.init(SSID, PASSWORD);
    pinMode(IROBJAVOID_PIN_OUT, INPUT);
    pinMode(RELAYMODULE4CH_PIN_IN1, OUTPUT);
    pinMode(RELAYMODULE4CH_PIN_IN2, OUTPUT);
    pinMode(RELAYMODULE4CH_PIN_IN3, OUTPUT);
    pinMode(RELAYMODULE4CH_PIN_IN4, OUTPUT);
    menuOption = menu();
    
}

// Main logic of your circuit. It defines the interaction between the components you selected. After setup, it runs over and over again, in an eternal loop.
void loop() 
{
    
    
    if(menuOption == '1') {
    // ESP8266-01 - Wifi Module - Test Code
    //Send request for www.google.com at port 80
    wifi.httpGet(host, hostPort);
    // get response buffer. Note that it is set to 250 bytes due to the Arduino low memory
    char* wifiBuf = wifi.getBuffer();
    //Comment out to print the buffer to Serial Monitor
    //for(int i=0; i< MAX_BUFFER_SIZE ; i++)
    //  Serial.print(wifiBuf[i]);
    //search buffer for the date and time and print it to the serial monitor. This is GMT time!
    char *wifiDateIdx = strstr (wifiBuf, "Date");
    for (int i = 0; wifiDateIdx[i] != '\n' ; i++)
    Serial.print(wifiDateIdx[i]);

    }
    else if(menuOption == '2') {
    // IR Obstacle Avoidance Sensor - Test Code
    //Read IR obstacle Sensor. irObjAvoidVar will be '1' if an Obstacle was detected
    //Use the onboard trimmer to set the distance of alert
    bool irObjAvoidVar = !digitalRead(IROBJAVOID_PIN_OUT);
    Serial.print(F("ObjAvoid: ")); Serial.println(irObjAvoidVar);

    }
    else if(menuOption == '3') {
    // PC Fan 12V - Test Code
    // The PC Fan will turn on for 2000ms and off for 4000ms (4 sec)
    PCFan.on(); // 1. turns on
    delay(2000);       // 2. waits 2000 milliseconds (2 sec).
    PCFan.off();// 3. turns off
    delay(4000);       // 4. waits 4000 milliseconds (4 sec).

    }
    else if(menuOption == '4') {
    // Infrared PIR Motion Sensor Module - Test Code
    bool pirVal = pir.read();
    Serial.print(F("Val: ")); Serial.println(pirVal);

    }
    else if(menuOption == '5') {
    // Relay Module 4-Ch - Test Code
    //This loop will turn on and off each relay in the array for 0.5 sec
    for (int i = 0; i < 4; i++) { 
    digitalWrite(RelayModule4chPins[i],HIGH);
    delay(500);
    digitalWrite(RelayModule4chPins[i],LOW);
    delay(500);
    }
    }
    
    if (millis() - time0 > timeout)
    {
        menuOption = menu();
    }
    
}



// Menu function for selecting the components to be tested
// Follow serial monitor for instrcutions
char menu()
{

    Serial.println(F("\nWhich component would you like to test?"));
    Serial.println(F("(1) ESP8266-01 - Wifi Module"));
    Serial.println(F("(2) IR Obstacle Avoidance Sensor"));
    Serial.println(F("(3) PC Fan 12V"));
    Serial.println(F("(4) Infrared PIR Motion Sensor Module"));
    Serial.println(F("(5) Relay Module 4-Ch"));
    Serial.println(F("(menu) send anything else or press on board reset button\n"));
    while (!Serial.available());

    // Read data from serial monitor if received
    while (Serial.available()) 
    {
        char c = Serial.read();
        if (isAlphaNumeric(c)) 
        {   
            
            if(c == '1') 
    			Serial.println(F("Now Testing ESP8266-01 - Wifi Module"));
    		else if(c == '2') 
    			Serial.println(F("Now Testing IR Obstacle Avoidance Sensor"));
    		else if(c == '3') 
    			Serial.println(F("Now Testing PC Fan 12V"));
    		else if(c == '4') 
    			Serial.println(F("Now Testing Infrared PIR Motion Sensor Module"));
    		else if(c == '5') 
    			Serial.println(F("Now Testing Relay Module 4-Ch"));
            else
            {
                Serial.println(F("illegal input!"));
                return 0;
            }
            time0 = millis();
            return c;
        }
    }
}

/*******************************************************

*    Circuito.io is an automatic generator of schematics and code for off
*    the shelf hardware combinations.

*    Copyright (C) 2016 Roboplan Technologies Ltd.

*    This program is free software: you can redistribute it and/or modify
*    it under the terms of the GNU General Public License as published by
*    the Free Software Foundation, either version 3 of the License, or
*    (at your option) any later version.

*    This program is distributed in the hope that it will be useful,
*    but WITHOUT ANY WARRANTY; without even the implied warranty of
*    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*    GNU General Public License for more details.

*    You should have received a copy of the GNU General Public License
*    along with this program.  If not, see <http://www.gnu.org/licenses/>.

*    In addition, and without limitation, to the disclaimers of warranties 
*    stated above and in the GNU General Public License version 3 (or any 
*    later version), Roboplan Technologies Ltd. ("Roboplan") offers this 
*    program subject to the following warranty disclaimers and by using 
*    this program you acknowledge and agree to the following:
*    THIS PROGRAM IS PROVIDED ON AN "AS IS" AND "AS AVAILABLE" BASIS, AND 
*    WITHOUT WARRANTIES OF ANY KIND EITHER EXPRESS OR IMPLIED.  ROBOPLAN 
*    HEREBY DISCLAIMS ALL WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT 
*    NOT LIMITED TO IMPLIED WARRANTIES OF MERCHANTABILITY, TITLE, FITNESS 
*    FOR A PARTICULAR PURPOSE, NON-INFRINGEMENT, AND THOSE ARISING BY 
*    STATUTE OR FROM A COURSE OF DEALING OR USAGE OF TRADE. 
*    YOUR RELIANCE ON, OR USE OF THIS PROGRAM IS AT YOUR SOLE RISK.
*    ROBOPLAN DOES NOT GUARANTEE THAT THE PROGRAM WILL BE FREE OF, OR NOT 
*    SUSCEPTIBLE TO, BUGS, SECURITY BREACHES, OR VIRUSES. ROBOPLAN DOES 
*    NOT WARRANT THAT YOUR USE OF THE PROGRAM, INCLUDING PURSUANT TO 
*    SCHEMATICS, INSTRUCTIONS OR RECOMMENDATIONS OF ROBOPLAN, WILL BE SAFE 
*    FOR PERSONAL USE OR FOR PRODUCTION OR COMMERCIAL USE, WILL NOT 
*    VIOLATE ANY THIRD PARTY RIGHTS, WILL PROVIDE THE INTENDED OR DESIRED
*    RESULTS, OR OPERATE AS YOU INTENDED OR AS MAY BE INDICATED BY ROBOPLAN. 
*    YOU HEREBY WAIVE, AGREE NOT TO ASSERT AGAINST, AND RELEASE ROBOPLAN, 
*    ITS LICENSORS AND AFFILIATES FROM, ANY CLAIMS IN CONNECTION WITH ANY OF 
*    THE ABOVE. 
********************************************************/