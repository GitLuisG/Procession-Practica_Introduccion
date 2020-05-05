PImage tmp;
PImage animacion[];
int i = 0;

void setup (){
  size(583,639);
  tmp = loadImage("Riu.png");
  animacion = new PImage[7];
  animacion[0] = tmp.get(0,0,50,106);
  animacion[1] = tmp.get(51,0,106,106);
  animacion[2] = tmp.get(158,0,106,106);
}

void draw(){
  background(#5CE3A7);
  image(animacion[i], 0, 0);
  i++;
  delay(200);
}
