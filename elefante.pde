//Mariana Molina 202222414
//María Camila Serrato 202410329

PImage elefante1;
PImage elefante2;
PImage elefante3;

void setup() {
  size(1000, 1000);
  elefante1 = loadImage("elefante1.jpg");
  elefante2 = loadImage("elefante2.jpg");
  elefante3 = loadImage("elefante3.jpg");
}

void draw() {
  background(255);
  
  image(elefante1, 0, 0);      
  image(elefante2, 300, 0);     
  image(elefante3, 600, 0);     
}
