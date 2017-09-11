PImage pizza;
import ddf.minim.*;        
AudioSample sound;


void setup () {
  
 size(500,500);
 fill(229,161,89);
 ellipse(255,255,500,500);
  fill(255,31,10);
 ellipse(255,255,445,445);
 fill(234,219,142);
 ellipse(255,255, 430,430);
pizza = loadImage( "zestypepperoni.png");
 pizza.resize(100,100);
 Minim minim = new Minim(this);        
sound = minim.loadSample("pizza.mp3");
sound.trigger();

}

void draw () {
 if(mousePressed){
   sound.trigger();
  image(pizza,mouseX,mouseY);

 
 }
}