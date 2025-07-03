//Mariana Molina 202222414

PImage elefante;

void setup() {
  size(1000, 1000);
  elefante = loadImage("elefante.png");
}

void draw() {
  background(255); 
  image(elefante, 0, 0);
}
