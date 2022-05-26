PImage img,img2;
void setup(){
   size(1000,1000);
   img=loadImage("815755.jpg");
   img2=loadImage("shoot.jpg");
}
int dy=0;
void draw(){
   background(255);
   imageMode(CENTER);
   image(img,mouseX,mouseY);
   if(mousePressed){
      image(img2,mouseX,mouseY-dy);
      dy++;
   }
}
