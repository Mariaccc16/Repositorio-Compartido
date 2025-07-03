//Mariana Molina 202222414
//María Camila Serrato 202410329

PImage elefante;

void setup() {
  size(1000, 1000);
  elefante = loadImage("elefante.png");
}

void draw() {
  background(255); 
  image(elefante, 0, 0);
}
