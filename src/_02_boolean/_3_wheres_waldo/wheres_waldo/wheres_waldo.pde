import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;


import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;


void setup() {
  
  //Find a Where's Waldo picture and drop it into this sketch.     
  PImage wally = loadImage("Where's_Wally"); // Change this to match your file name.
  size(1280, 720); // Change this to match the size of your waldo picture
  image(wally, 0, 0, 1280, 720);


    doh = minim.loadSample("homer-doh.wav"); 
    woohoo = minim.loadSample("homer-woohoo.wav"); 
  
}

void draw() {
      // Use this print statement to find out the coordinates of Waldo when you press the mouse
     println(mouseX + ", " + mouseY); //632, 154

//If the mouse is on Waldo, print “Waldo found!” 


if (mouseX == 632 && mouseY == 154 && mousePressed) {
 println("You found Wally!");
 playWoohoo();
}
}

/**********  Now to add the sounds. You will need to uncomment all the code and import the Minim library ********/

      // If Waldo is found, also use a method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      
      // If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
      

/*********************  Use the methods below, DON'T CHANGE THE CODE *********************/


void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}

void playDoh() {
     doh.stop();
     doh.trigger();
}
