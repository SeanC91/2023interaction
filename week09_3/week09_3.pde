PImage img;
int [][] pos={{83,454},{119 ,456},{152 ,456},{189 ,457},{221 ,454},{254 ,455},{286 ,456},{322 ,457},{355 ,459},{389 ,457},{90 ,491},{128 ,488},{160 ,491},{196 ,488},{227 ,491},{262 ,490},{298 ,488},{333 ,488},{368 ,489},{110 ,523},{143 ,525},{178 ,523},{213 ,524},{245 ,525},{280 ,524},{315 ,525}};
void setup(){
  size(800,600);
  img=loadImage("keyboard.png");
  rectMode(CENTER);
}
void draw(){
  background(#FFFFF2);
  image(img,0,600-266);
  fill(255,0,0,128);
  rect(mouseX,mouseY,28,30,5);
}
void mousePressed(){
  println(mouseX,mouseY);
}
