//Herrera Abril Aylen - 121132/4
//Trabajo Práctico n°3 recuperatorio
//Comisión 3 prof. David Bedoian


PImage imagen;
int tam;

void grilla (int i, int j, int numeroj, int numeroi) {
  for ( i = 0; i < width/2; i+=numeroi ) {
    for ( j = 0; j < height; j+=numeroj ) {
      circle( i+width/2, j, tam);
      tam = 20;
      if (dist (mouseX, mouseY, i+width/2, j)< 150) {
        tam = tam-10;
      } else if (dist (mouseX, mouseY, i+width/2, j)> 20 && dist (mouseX, mouseY, i+width/2, j) < 200) {
        tam = tam-5;
      }
      if (dist (mouseX, mouseY, i+width/2, j)< 20) {
        tam = tam-10;
      } else if (dist (mouseX, mouseY, i+width/2, j)> 20 && dist (mouseX, mouseY, i+width/2, j) < 100) {
        tam = tam-15;
      }
    }
  }
}


void setup() {
  size( 800, 400 );
  imagen = loadImage("F_10.png");
  noStroke ();
}

void draw() {
  background (0);
  image(imagen, -15, 0);
  grilla (0, 0, width/2 / 18, height / 18);
}

void mousePressed () {
  fill (random(0, 255), random(0, 255), random(0, 255));
}
void keyPressed () {
  fill(255);
}
