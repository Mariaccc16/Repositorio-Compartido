//Mariana Molina 202222414

PImage elefante1;
PImage elefante2;
PImage elefante3;

void setup() {
  size(1000, 1000);
  elefante1 = loadImage("elefante1.jpg");
  elefante2 = loadImage("elefante2.jpg");
  elefante3 = loadImage("elefante3.jpg");
  
  imageMode(CENTER); 
}

void draw() {
  background(255);
  
  image(elefante1, 150, height/2, 300, 300);      
  image(elefante2, 500, height/2, 300, 300);     
  image(elefante3, 850, height/2, 300, 300);     
}
