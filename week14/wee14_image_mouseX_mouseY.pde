PImage img;
void setup(){
  size(500,300);
  img=loadImage("muse_dash.png");
}
void draw(){
  image(img,mouseX,mouseY);
}
