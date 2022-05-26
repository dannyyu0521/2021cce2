PImage img;
void setup(){
  size(500,300);
  img=loadImage("images.jpg");
}
void draw(){
  image(img,mouseX,mouseY);
}
