PImage tmp;
PImage animacion[];

void setup (){
  size(583,639);
  tmp = loadImage("Riu.png");
}

void draw(){
  background(#5CE3A7);
  image(tmp, 0, 0);
}
