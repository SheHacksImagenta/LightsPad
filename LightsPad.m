%SheHacks 2018
%(c) Team Spectra - Jan 2018
%Oumaima Lamaakel
%Karina Popovich
%Joy Cheng
%Amal Eldick
%Paula Estefania
%Shalini Sreedhar

%This code interfaces with an Arduino Uno board to light up an array of RGB
%LEDs with random patterns where the user needs to click on pushbutton in
%accordance with the lighting pattern to help them relieve stress.

%If using the conventional Arduino UNO;
%a=arduino('/dev/tty.usbmodem1411','Uno');

a=serial('/dev/tty.usbmodem1411');

%a=arduino('/dev/tty.usbmodem1411')

NUM=input('Please input the number of iterations wished:  ');


while NUM>NUM-1 & NUM>0
    
    a.pinMode(13,'output');
    a.pinMode(12,'output');
    a.pinMode(11,'output');
    a.pinMode(10,'output');
    a.pinMode(9,'output');
    a.pinMode(8,'output');
    a.pinMode(7,'output');
    a.pinMode(6,'output');
    a.pinMode(5,'output');
    a.pinMode(4,'output');

    for R = 1:2  
    a.digitalWrite(13,1);
    pause(0.005);
    a.digitalWrite(13,0);
    pause(0.005);
    end
  
    for R = 4:8
    a.digitalWrite(12,1);
    pause(0.005);
    a.digitalWrite(12,0);
    pause(0.005);
    end

    for R = 8:12 
    a.digitalWrite(11,1);
    pause(0.005);
    a.digitalWrite(11,0);
    pause(0.005);
    end

    for    R = 12:16 
    a.digitalWrite(10,1);
    pause(0.005);
    a.digitalWrite(10,0);
    pause(0.005);
    end

    for R = 16:20 
    a.digitalWrite(9,1);
    pause(0.005);
    a.digitalWrite(9,0);
    pause(0.005);
    end

    for R = 20:24 
    a.digitalWrite(8,1);
    pause(0.005);
    a.digitalWrite(8,0);
    pause(0.005);
    end

    for R = 24:28 
    a.digitalWrite(7,1);
    pause(0.005);
    a.digitalWrite(7,0);
    pause(0.005);
    end

    for R = 28:32 
    a.digitalWrite(6,1);
    pause(0.005);
    a.digitalWrite(6,0);
    pause(0.005);
    end

    for R = 32:36 
    a.digitalWrite(5,1);
    pause(0.005);
    a.digitalWrite(5,0);
    pause(0.005);
    end

    for R = 36:40 
    a.digitalWrite(4,1);
    pause(0.005);
    a.digitalWrite(4,0);
    pause(0.005);
    end

   %Reverse

   
    for R = 32:36 
    a.digitalWrite(4,1);
    pause(0.005);
    a.digitalWrite(4,0);
    pause(0.005);
    end

    for R = 32:36 
    a.digitalWrite(5,1);
    pause(0.005);
    a.digitalWrite(5,0);
    pause(0.005);
    end

    for R = 28:32 
    a.digitalWrite(6,1);
    pause(0.005);
    a.digitalWrite(6,0);
    pause(0.005);
    end

    for R = 24:28 
    a.digitalWrite(7,1);
    pause(0.005);
    a.digitalWrite(7,0);
    pause(0.005);
    end

    for R = 20:24 
    a.digitalWrite(8,1);
    pause(0.005);
    a.digitalWrite(8,0);
    pause(0.005);
    end

    for R = 16:20
    a.digitalWrite(9,1);
    pause(0.005);
    a.digitalWrite(9,0);
    pause(0.005);
    end

    for R = 12:16
    a.digitalWrite(10,1);
    pause(0.005);
    a.digitalWrite(10,0);
    pause(0.005);
    end

    for R = 8:12
    a.digitalWrite(11,1);
    pause(0.005);
    a.digitalWrite(11,0);
    pause(0.005);
    end

    for R = 4:8 
    a.digitalWrite(12,1);
    pause(0.005);
    a.digitalWrite(12,0);
    pause(0.005);
    end

    for R = 1:2 
    a.digitalWrite(13,1);
    pause(0.005);
    a.digitalWrite(13,0);
    pause(0.005);
    end
    
    NUM=NUM-1
end

%%

%

