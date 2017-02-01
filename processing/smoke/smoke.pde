/* @pjs preload="particleTexture.png"; */

PImage img;

void setup() {
  size(1600,900,JAVA2D);
  frameRate(60);
  
  img=loadImage("particleTexture.png");
 
}


 
void draw() {
   //blendMode(ADD);
  background(0);
  
  imageMode(CENTER);
    image(img,width/2,height/2);
  
}