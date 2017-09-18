import ddf.minim.*;        
AudioSample sound;

void setup() {
  size(500, 500);
   background(214, 242, 210);
    fill(255, 0, 0);
  noStroke();
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
   Minim minim = new Minim(this);        
sound = minim.loadSample("Chomp.mp3");
  }

void draw() {
 
fill(4, 85, 3);
  rect(176, 103, 12, 32);
  if(mousePressed){
  fill(214,242,210);
  ellipse(mouseX,mouseY,35,35);
  sound.trigger();
  }
}


//Make the tomato red.
//Make the stem green.
//Take a bite out of the tomato.
//Only bite the tomato when the mouse is pressed