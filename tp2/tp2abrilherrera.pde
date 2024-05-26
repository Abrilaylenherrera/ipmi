//Herrera Abril Aylen - 121132/4
//Trabajo Práctico n°2
//Comisión 3 prof. David Bedoian


String estado;
int esquinaX1 = 550;
int esquinaY1 = 400;
int botancho = 50;
int botalto = 50;
int borde = 50;
PImage imagen1, imagen2, imagen3, imagen4, imagen5, imagen6, imagen7, imagen8, imagenreinicio;
PFont fuente, fuente2, fuente3, fuente4;
int tiempo;
int posX;
int PosY;
int alpha=0;
float x1 = 680;
float x2 = 677;
float x3 = -3;
float x4 = 0;

void setup () {
  size(640, 480);
  estado = "pantalla1";
  imagen1 =loadImage("seguidilla1a.jpg");
  imagen2 =loadImage("seguidilla2a.jpg");
  imagen3 =loadImage("seguidilla3a.jpg");
  imagen4 =loadImage("seguidilla4a.jpg");
  imagen5 =loadImage("imagen6a.jpg");
  imagen6 =loadImage("imagen7a.jpg");
  imagen7 =loadImage("imagen8a.jpg");
  imagen8 =loadImage("imagen9a.jpg");
  imagenreinicio =loadImage("casapixe.png");
  fuente =createFont("Impact", 140);
  fuente2 =createFont("Georgia", 22);
  fuente3 =createFont("Impact", 50);
  fuente4 =createFont("Impact", 35);
  posX = -width/2;
  posX = -height/2;
}

void draw() {
  ///
  ///PANTALLA1
  ///
  textAlign(LEFT);
  if (estado == "pantalla1") {
    image(imagen1, 0, 0);
    textFont(fuente);
    fill(0, 0, 0);
    text("PI", 55, 300);
    textFont(fuente);
    fill(255, 234, 0);
    text("PI", 45, 290);

    if (frameCount /60 == 1) {
      estado = "pantalla2";
    }

    ///
    ///PANTALLA2
    ///
  } else if (estado == "pantalla2") {
    image(imagen2, 0, 0);
    textFont(fuente);
    fill(0, 0, 0);
    text("PIXE", 55, 300);
    textFont(fuente);
    fill(33, 255, 0);
    text("PIXE", 45, 290);
    if (frameCount /60 == 2) {
      estado = "pantalla3";
    }

    ///
    ///PANTALLA3
    ///
  } else if (estado == "pantalla3") {
    image(imagen3, 0, 0);
    textFont(fuente);
    fill(0, 0, 0);
    text("PIXELA", 55, 300);
    textFont(fuente);
    fill(0, 14, 255);
    text("PIXELA", 45, 290);
    if (frameCount /60 == 3) {
      estado = "pantalla4";
    }

    ///
    ///PANTALLA 4
    ///
  } else if (estado == "pantalla4") {
    image(imagen4, 0, 0);
    textFont(fuente);
    fill(0, 0, 0);
    text("PIXELATED", 55, 300);
    textFont(fuente);
    fill(255, 0, 111);
    text("PIXELATED", 45, 290);
    if (frameCount /60 == 4) {
      estado = "pantalla5";
    }
  }

  ///
  ///PANTALLA 5
  ///
  textAlign(LEFT);
  if (estado == "pantalla5") {
    image(imagen5, 0, 0);
    textFont(fuente3);
    fill(0);
    textAlign( CENTER, CENTER);
    text("¿Cómo sería la vida\nsi los píxeles del ordenador\nsaltasen de la pantalla?", x1, 250);
    x1 -= 4;
    if (x1 < 325) {
      x1 = 325;
    }
    textFont(fuente3);
    fill(255, 234, 0);
    textAlign( CENTER, CENTER);
    text("¿Cómo sería la vida\nsi los píxeles del ordenador\nsaltasen de la pantalla?", x2, 253);
    x2 -= 4;
    if (x2 < 328) {
      x2 = 328;
    }


    if (frameCount /60 == 9) {
      estado = "pantalla6";
    }
  }

  ///
  ///PANTALLA 6
  ///
  if (estado == "pantalla6") {
    image(imagen6, 0, 0);
    textFont(fuente3);
    fill(0);
    textAlign( CENTER, CENTER);
    text("¿Y si pudiéramos tocar,\ngirar e incluso sentarnos\nen los píxeles?", x3, 253);
    x3 += 4;
    if (x3 > 320) {
      x3 = 320;
    }
    textFont(fuente3);
    fill(255, 0, 111);
    textAlign( CENTER, CENTER);
    text("¿Y si pudiéramos tocar,\ngirar e incluso sentarnos\nen los píxeles?", x4, 250);
    x4 += 4;
    if (x4 > 317) {
      x4 = 317;
    }


    if (frameCount /60 == 14) {
      estado = "pantalla7";
    }
  }

  ///
  /// PANTALLA 7
  ///
  if (estado == "pantalla7") {
    image(imagen7, 0, 0);
    textFont(fuente2);
    fill(0, 0, 0, alpha);
    textAlign( CENTER, CENTER );
    text("A partir de estas preguntas, los diseñadores holandeses\nJonas Vorwerky Yoren Schriever decidieron crear una\ninstalación artística en el Motel Mozaique para hacer\nsentir a los paseantes cómo sería una realidad paralela\nen la que encontrásemos píxeles con los que interactuar\nallá donde fuéramos. Para ello, utilizaron lámparas\niluminadas de colores de 15 pulgadas a modo de píxeles\npara expresar una realidad virtual. Las lámparas\ncambiaban de color e intensidad cuando se tocaban o\nse giraban. Además, cada bloque de píxeles estaba\nconectado de forma inalámbrica entre sí, dando más\nposibilidades de crear una verdadera experiencia virtual.", 321, 236);
    alpha++;
    textFont(fuente2);
    fill(255, 255, 255, alpha);
    textAlign( CENTER, CENTER );
    text("A partir de estas preguntas, los diseñadores holandeses\nJonas Vorwerky Yoren Schriever decidieron crear una\ninstalación artística en el Motel Mozaique para hacer\nsentir a los paseantes cómo sería una realidad paralela\nen la que encontrásemos píxeles con los que interactuar\nallá donde fuéramos. Para ello, utilizaron lámparas\niluminadas de colores de 15 pulgadas a modo de píxeles\npara expresar una realidad virtual. Las lámparas\ncambiaban de color e intensidad cuando se tocaban o\nse giraban. Además, cada bloque de píxeles estaba\nconectado de forma inalámbrica entre sí, dando más\nposibilidades de crear una verdadera experiencia virtual.", 320, 235);
    alpha++;
    if (frameCount /60 == 24) {
      estado = "pantalla8";
    }
  }
  ///
  ///PANTALLA 8
  ///
  if (estado == "pantalla8") {
    image(imagen8, 0, 0);
    image(imagenreinicio, -2, -2);
    textFont(fuente4);
    fill(0);
    textAlign( CENTER, CENTER );
    text("¡Una buena idea para llenar\nlas calles de color\ny mezclar los videojuegos\ncon la realidad!", 322, 252);
    textFont(fuente4);
    fill(33, 255, 0);
    textAlign( CENTER, CENTER );
    text("¡Una buena idea para llenar\nlas calles de color\ny mezclar los videojuegos\ncon la realidad!", 320, 250);
  }
  println (frameCount /60);
}

///
///INTERACCIÓN
///
void mousePressed() {
  if ( frameCount > 1440 && mouseX > esquinaX1 && mouseX < esquinaX1+botancho && mouseY > esquinaY1 && mouseY < esquinaY1 + botalto) {
    estado = "pantalla1";
    frameCount = 0;
    alpha=0;
    x1 = 680;
    x2 = 677;
    x3 = -3;
    x4 = 0;
  }
}
