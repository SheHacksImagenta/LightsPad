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

a.pinMode(3,'output');
a.pinMode(4,'output');
a.pinMode(5,'output');

    for R = 1:5  %Green Light
        a.digitalWrite(3,1);
        pause(0.05);
        a.digitalWrite(3,0);
        pause(0.05);
    end

    for R = 1:5  %Yellow Light
        a.digitalWrite(4,1);
        pause(0.05);
        a.digitalWrite(4,0);
        pause(0.05);
    end

    for R = 1:5  %Red Light
        a.digitalWrite(5,1);
        pause(0.005);
        a.digitalWrite(5,0);
        pause(0.005);
    end

    


%%

%Manege 
%Author: Oumaima Lamaakel

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
    a.pinMode(3,'output');
    %a.pinMode(2,'output');


    for R = 1:2  %Green Light
    a.digitalWrite(13,1);
    pause(0.005);
    a.digitalWrite(13,0);
    pause(0.005);
    end

         
    for R = 4:8 %Red Light
    a.digitalWrite(12,1);
    pause(0.005);
    a.digitalWrite(12,0);
    pause(0.005);
    end

    for R = 8:12 %Green Light
    a.digitalWrite(11,1);
    pause(0.005);
    a.digitalWrite(11,0);
    pause(0.005);
    end

    for    R = 12:16 %Red Light
    a.digitalWrite(10,1);
    pause(0.005);
    a.digitalWrite(10,0);
    pause(0.005);
    end

    for R = 16:20 %Green Light
    a.digitalWrite(9,1);
    pause(0.005);
    a.digitalWrite(9,0);
    pause(0.005);
    end

    for R = 20:24 %Red Light
    a.digitalWrite(8,1);
    pause(0.005);
    a.digitalWrite(8,0);
    pause(0.005);
    end

    for R = 24:28 %Green Light
    a.digitalWrite(7,1);
    pause(0.005);
    a.digitalWrite(7,0);
    pause(0.005);
    end

    for R = 28:32 %Red Light
    a.digitalWrite(6,1);
    pause(0.005);
    a.digitalWrite(6,0);
    pause(0.005);
    end

    for R = 32:36 %Red Light
    a.digitalWrite(5,1);
    pause(0.005);
    a.digitalWrite(5,0);
    pause(0.005);
    end

    for R = 36:40 %Green Light
    a.digitalWrite(4,1);
    pause(0.005);
    a.digitalWrite(4,0);
    pause(0.005);
    end

    for R = 40:44 %Red Light
    a.digitalWrite(3,1);
    pause(0.005);
    a.digitalWrite(3,0);
    pause(0.005);
    end

    %for R = 44:48 %Green Light
    %a.digitalWrite(2,1);
    %pause(0.005);
    %a.digitalWrite(2,0);
    %pause(0.005);
    %end


    %Reverse

   % for R = 44:48 %Green Light
    %a.digitalWrite(2,1);
    %pause(0.005);
    %a.digitalWrite(2,0);
    %pause(0.005);
    %end

    for R = 40:44 %Red Light
    a.digitalWrite(3,1);
    pause(0.005);
    a.digitalWrite(3,0);
    pause(0.005);
    end

    for R = 32:36 %Red Light
    a.digitalWrite(5,1);
    pause(0.005);
    a.digitalWrite(5,0);
    pause(0.005);
    end

    for R = 32:36 %Red Light
    a.digitalWrite(5,1);
    pause(0.005);
    a.digitalWrite(5,0);
    pause(0.005);
    end

    for R = 28:32 %Red Light
    a.digitalWrite(6,1);
    pause(0.005);
    a.digitalWrite(6,0);
    pause(0.005);
    end

    for R = 24:28 %Green Light
    a.digitalWrite(7,1);
    pause(0.005);
    a.digitalWrite(7,0);
    pause(0.005);
    end

    for R = 20:24 %Red Light
    a.digitalWrite(8,1);
    pause(0.005);
    a.digitalWrite(8,0);
    pause(0.005);
    end

    for R = 16:20 %Green Light
    a.digitalWrite(9,1);
    pause(0.005);
    a.digitalWrite(9,0);
    pause(0.005);
    end

    for R = 12:16 %Red Light
    a.digitalWrite(10,1);
    pause(0.005);
    a.digitalWrite(10,0);
    pause(0.005);
    end

    for R = 8:12 %Green Light
    a.digitalWrite(11,1);
    pause(0.005);
    a.digitalWrite(11,0);
    pause(0.005);
    end

    for R = 4:8 %Red Light
    a.digitalWrite(12,1);
    pause(0.005);
    a.digitalWrite(12,0);
    pause(0.005);
    end

    for R = 1:2  %Green Light
    a.digitalWrite(13,1);
    pause(0.005);
    a.digitalWrite(13,0);
    pause(0.005);
    end
    
    NUM=NUM-1
end