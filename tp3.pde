
//Anaisabela Guerrrero
//Comision 2
//94713/3
//https://youtu.be/EImmo06csiY

PImage Referencia;
int tamGrilla = 20, tamGrillaCruz=19;
boolean mostrarIlusion = true; //Para que desaparezca

void setup() {
  size(800, 400);
  Referencia = loadImage("ilu.jpg");
  dibujarIlusion();
}

// Dibuja la ilusión óptica
void dibujarIlusion() {
  background(255);
  int centro = width / 4;

  // Fondo
  for (int i = 1; i < width; i += tamGrilla) {
    for (int j = 1; j < height; j += tamGrilla) {
      if (cuadroFondo(i, j, centro)) {
        fill(0);
      } else {
        fill(255);
      }
      noStroke();
      rect(i, j, tamGrilla, tamGrilla);
    }
  }
  // Cruz eje Y
  for (int i = 0; i < width; i += tamGrillaCruz) {
    if (abs(centro - i) < tamGrillaCruz) {
      for (int j = 0; j < height; j += tamGrillaCruz) {
        if (j / tamGrillaCruz % 2 == 0) {
          fill(0); // Cuadrado negro
        } else {
          fill(255); // Cuadrado blanco
        }
        noStroke();
        rect(i, j, tamGrillaCruz, tamGrillaCruz);
      }
    }
  }

  // Cruz eje x
  for (int j = 0; j < height; j += tamGrillaCruz) {
    if (abs(centro - j) < tamGrillaCruz) {
      for (int i = 0; i < width; i += tamGrillaCruz) {
        if (i / tamGrillaCruz % 2 == 0) {
          fill(0);
        } else {
          fill(255);
        }
        noStroke();
        rect(i, j, tamGrillaCruz, tamGrillaCruz);
      }
    }
  }
}
// Cuadro blanco o negro?
boolean cuadroFondo(int x, int y, int centro) {
  int distX = abs(centro - x) / tamGrilla;
  int distY = abs(centro - y) / tamGrilla;
  int maxDist = max(distX, distY);
  return maxDist % 2 == 0;
}
// Cambiar tam grilla
void defiTamGrilla(int otroTam) {
  tamGrilla = otroTam;
  dibujarIlusion();
}

// Cuál es tam grilla?
int dimeTamGrilla() {
  return tamGrilla;
}

void keyPressed() {
  if (key == 'a') { //para que desaparezca
    mostrarIlusion = !mostrarIlusion;
    dibujarIlusion();
  } else if (key == 's') {
    defiTamGrilla(tamGrilla + 1); //aumenta grilla
  } else if (key == 'd') {
    defiTamGrilla(tamGrilla - 1); //disminuye
  }
}

void mousePressed () {
  if (mouseX > 265 && mouseX<365 && mouseY > 340 && mouseY < 390) { //boton
    defiTamGrilla(10);
  }
  //Puse acá y en el draw la imagen porque cada vez que hacía click desaparecía por un segundo
  image(Referencia, 400, 0, width/2, height);
  strokeWeight(10);
  stroke(0);
  fill(255);
  rect((width/4)-10, (height/2)-10, 40, 40);
  rect((width/4), (height/2), 20, 20);
  rect((width/4)+7, (height/2)+7, 5, 5);
  noStroke();
  fill(255, 0, 0);
  rect(width/3, height-60, 100, 50);
}


void draw() {
  text("Tamaño:" + tamGrilla, 20, 20); // me dice cuanto tam grilla

  if (!mostrarIlusion) { //para que desaparezca
    background(255);
  } else if (mostrarIlusion) {
    image(Referencia, 400, 0, width/2, height);
    strokeWeight(5);
    stroke(0);
    fill(255);
    rect((width/4)-20, (height/2)-20, 60, 60);
    rect((width/4)-10, (height/2)-10, 40, 40);
    rect((width/4), (height/2), 20, 20);
    rect((width/4)+7, (height/2)+7, 5, 5);
  }
  noStroke();
  fill(255, 100, 20);
  rect(width/3, height-60, 100, 50);
  fill(0);
  textSize(20);
  text("Reiniciar", 270, 370);
}
