PImage tmp;
PImage animacion[];
int i = 0;

void setup (){
    size(200,110);
    tmp = loadImage("Riu.png");
    animacion = new PImage[7];
    animacion[0] = tmp.get(0,0,50,106);
    animacion[1] = tmp.get(51,0,106,106); // xfinal = 157 xnueva = 158
    animacion[2] = tmp.get(156,0,95,106);
    animacion[3] = tmp.get(251,0,106,106);
    animacion[4] = tmp.get(357,0,82,106);
    animacion[5] = tmp.get(440,0,60,106);
    animacion[6] = tmp.get(500,0,83,106);
  
}

void draw(){
   background(#5CE3A7);
   if(i>6)
       i =0;
   image(animacion[i], 0,0);
   i++;
   delay(200);
}
