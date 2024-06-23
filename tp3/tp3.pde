//Herrera Abril Aylen - 121132/4
//Trabajo Práctico n°3
//Comisión 3 prof. David Bedoian
//https://youtu.be/h9qMd5t2rvQ

PImage imagen;

void setup() {
  size(800, 400);
  rectMode(RADIUS);
  noStroke();
  imagen= loadImage("opartipmi.jpg");
}

void draw() {
  float x = map(mouseX, 0, width, 255, 0);
  float y = map(mouseX, 0, width, 255, 0);
  background(x, 255, y);
  image(imagen, 0, 0);
  translate(600, 200);

  rotate(map(mouseX, 0, 400, 0, PI/4));
  for (int i=0; i < 12; i++) {

    rotate(map(mouseX, 0, 400, PI/80, PI/30));
    translate(map(mouseY, 0, height, 10, -10), 0);
    if (i%2 ==0) fill(0);
    else fill(x, 255, y);
    {
      if (mousePressed == true) {
        fill(x, 255, y);
      }

      float radio =(500/3)- i*13.3;
      rect(0, 0, radio, radio);
    }
  }
}
