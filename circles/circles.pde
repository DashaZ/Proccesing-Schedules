PImage kirby;
void setup(){
size(1000,1000);
kirby = loadImage(("/Users/league/Desktop/imgres-1.jpg"));
}
void draw(){
background(50,50,50);
for (int i = 0; i < 100; i = i+1) {
  fill(random(255),random(255),random(255));
ellipse(random(1000),random(1000),15,15);
image(kirby, mouseX-80, mouseY-100);
}
}
