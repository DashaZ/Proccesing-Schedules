void setup () {
 size(500,500);
 fill(173,123,70);
 ellipse(255,255,500,500);
  fill(82,39,10);
 ellipse(255,255,445,445);

}

void draw () {
 PImage marshmallows = loadImage( "minimarshmallows.jpg");
 marshmallows.resize(100,100);
 image(marshmallows,255,50);
  image(marshmallows,350,300);
      PImage chocolate = loadImage( "Choco.png");
 chocolate.resize(100,100);
   image(chocolate,170,150);
    image(chocolate,100,300);
     image(chocolate,200,255);
}
 