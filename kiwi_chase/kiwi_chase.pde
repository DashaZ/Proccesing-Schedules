
import ddf.minim.*;
Minim minim = new Minim(this);
AudioPlayer music;
void loadSongs() {
 music = minim.loadFile("Jaws theme!!.mp3");
}


PImage kiwi;
PImage run;
PImage fruit;
void setup(){
  size(1000,1000);
  loadSongs();
  music.play();
 kiwi = loadImage("/Users/league/Desktop/giphy.gif");
 run = loadImage("/Users/league/Desktop/bcyojbBcL.gif");
 fruit = loadImage("/Users/league/Desktop/fruit.jpg");
 fruit.resize(1000,1000);
}
void draw(){
 background(fruit);
  image(kiwi, mouseX-66, mouseY-50);
  image (run, mouseX-500, mouseY-50);
}
