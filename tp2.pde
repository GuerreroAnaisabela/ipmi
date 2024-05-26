/*
Anaisabela Guerrero Bello
 Leg: 94713/3
 Comisión 2
 */

//Declarando variables
String txt1, txt2, txt3, txt4, txt5, txt6, txt7, txt8, txt9, txt10, txt11, txt12, txt13, txt14, txt15, txt16, txt17, txt18, txt19, txt20, txt21, txt22, txt23, txt24, txt25, Estado, NombreJuego, Portaaviones, Acorazados, Submarinos, Destructores, Patrulleros;
PImage Imagen1, Imagen2, Imagen3, Imagen4, Imagen5, Imagen6, Neutral, Saludando, SaludandoCerrados, Cerrados;
PFont Fuente;
int tam, coordenadasX1, coordenadasX2, coordenadasX3, coordenadasX4, coordenadasX5, esquinax1, esquinay1, ancho, alto;


void setup() {
  size(640, 480);
  textAlign( CENTER, TOP );
  coordenadasX1 = -150;
  coordenadasX2 = -150;
  coordenadasX3 = -150;
  coordenadasX4 = -150;
  coordenadasX5 = -150;


  //Asignando valores a variables
  Fuente = loadFont("Fuente.vlw");
  tam = 1;
  NombreJuego = "BATALLA NAVAL";
  Portaaviones = "PORTAAVIONES";
  Acorazados = "ACORAZADOS";
  Submarinos = "SUBMARINOS";
  Destructores = "DESTRUCTORES";
  Patrulleros = "PATRULLEROS";
  Imagen1 = loadImage("BarcosDeGuerra.jpeg");
  Imagen2 = loadImage("TableroDeJuego3D.jpg");
  Imagen3 = loadImage("TiposDeBarco.jpg");
  Imagen4 = loadImage("PersonasJugandoBattleship.jpg");
  Imagen5 = loadImage("TableroDeJuego2D.png");
  Imagen6 = loadImage("BarcosExplotando.jpg");
  Neutral = loadImage("oc1.png");
  Saludando = loadImage("oc2.png");
  SaludandoCerrados = loadImage("oc3.png");
  Cerrados = loadImage("oc4.png");
  //Textos
  textFont(Fuente, 17);
  txt1 = "¡Hola! Me llamo Isabela y hoy quiero presentarte el juego...";
  txt2 = "BATALLA NAVAL";
  txt3 = "Un juego de estrategia para dos jugadores en el que el objetivo es hundir la flota del oponente";
  txt4 = "Te explico cómo jugar...";
  txt5 = "Cada jugador tendrá 2 cuadrículas, que por lo general son de 10x10, una es para colocar su propia flota...";
  txt6 = "y la otra es para registrar los disparos contra la flota del oponente.";
  txt7 = "Además, cada jugador tiene una serie de barcos de diferentes tamaños,";
  txt8 = "pueden ser portaviones, acorazados, submarinos destructores y patrulleros,";
  txt9 = "la cantidad y tamaño de los barcos pueden variar";
  txt10 = "Cada jugador coloca sus barcos en su cuadrícula sin que el oponente los vea,";
  txt11 = "los barcos pueden estar en posición horizontal o vertical,";
  txt12 = "pero no pueden superponerse ni salirse de la cuadrícula.";
  txt13 = "Los jugadores se turnan para disparar declarando coordenadas,";
  txt14 = "por ejemplo D3";
  txt15 = "el oponente dice 'TOCADO' si hay un barco en esa coordenada";
  txt16 = "o 'AGUA' si no lo hay,";
  txt17 = "los disparos se registran en la cuadrícula de disparos.";
  txt18 = "Si todas las casillas de un barco son tocadas, se dice 'HUNDIDO',";
  txt19 = "El primer jugador que hunda todos los barcos de su oponente...";
  txt20 = "GANA EL JUEGO";
  txt21 = "Como ves, este es un juego que combina suerte y estrategia,";
  txt22 = "lo que ofrece una experiencia de juego tensa y emocionante";
  txt23 = "¿Te animarías a jugarlo?, espero que sí.";
  txt24 = "Bueno, sin más que decir, me despido";
  txt25 = "¡Hasta pronto! <3 \n clickea en la pantalla para reiniciar";
}

void draw() {
  background(0);
  //Estados
  //Pantalla 1
  if (Estado==("Pantalla1")) {
    image (Imagen1, 20, 20, 600, 440);
    stroke(100);
    strokeWeight(5);
    fill(255);
    rect(10, 400, 620, 70);
  }
  //Pantalla 2
  if (Estado==("Pantalla2")) {
    image (Imagen2, 20, 20, 600, 440);
    stroke(100);
    strokeWeight(5);
    fill(255);
    rect(10, 400, 620, 70);
  }
  //Pantalla 3
  if (Estado==("Pantalla3")) {
    image (Imagen3, 20, 20, 600, 440);
    stroke(100);
    strokeWeight(5);
    fill(255);
    rect(10, 400, 620, 70);
  }
  //Pantalla 4
  if (Estado==("Pantalla4")) {
    image (Imagen4, 20, 20, 600, 440);
    stroke(100);
    strokeWeight(5);
    fill(255);
    rect(10, 400, 620, 70);
  }
  //Pantalla 5
  if (Estado==("Pantalla5")) {
    image (Imagen5, 20, 20, 600, 440);
    stroke(100);
    strokeWeight(5);
    fill(255);
    rect(10, 400, 620, 70);
  }
  if (Estado==("Pantalla6")) {
    image (Imagen6, 20, 20, 600, 440);
    stroke(100);
    strokeWeight(5);
    fill(255);
    rect(10, 400, 620, 70);
  }

  //Evento por tiempo
  if (frameCount/60<=15) {
    Estado = "Pantalla1";
  } else if (frameCount/60>15&(frameCount/60<=24)) {
    Estado = "Pantalla2";
  } else if (frameCount/60>24&(frameCount/60<=40)) {
    Estado = "Pantalla3";
  } else if (frameCount/60>40&(frameCount/60<=55)) {
    Estado = "Pantalla4";
  } else if (frameCount/60>55&(frameCount/60<=80)) {
    Estado = "Pantalla5";
  } else if (frameCount/60>80&(frameCount/60<=105)) {
    Estado = "Pantalla6";
  } 
  //Diálogos+oc
  if (frameCount/60<4) {
    image (Saludando, CENTER+100, CENTER, 400, 400);
    fill(0);
    text(txt1, 20, 410, 610, 60);
  }
  if (frameCount/60>=4&(frameCount/60<=7)) {
    fill(0);
    textSize(17);
    text(txt2, 20, 410, 610, 60);
    textSize(tam);
    text( NombreJuego, width/2, height/2 );
    if (tam < 60) {
      tam += 1;
    }
  }
  if (frameCount/60>7&(frameCount/60<=12)) {
    image (Neutral, CENTER+100, CENTER, 400, 400);
    fill(0);
    textSize(17);
    text(txt3, 20, 410, 610, 60);
  }
  if (frameCount/60>12&(frameCount/60<=15)) {
    image (Neutral, CENTER+100, CENTER, 400, 400);
    fill(0);
    text(txt4, 20, 410, 610, 60);
  }
  if (frameCount/60>15&(frameCount/60<=20)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt5, 20, 410, 610, 60);
  }
  if (frameCount/60>20&(frameCount/60<=24)) {
    image (Cerrados, 400, 100, 300, 300);
    fill(0);
    text(txt6, 20, 410, 610, 60);
  }
  if (frameCount/60>24&(frameCount/60<=28)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt7, 20, 410, 610, 60);
  }
  if (frameCount/60>28&(frameCount/60<=35)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt8, 20, 410, 610, 60);
    text(Portaaviones, coordenadasX1, height/4+20 );
    text(Acorazados, coordenadasX2, (height/4)+60);
    text(Submarinos, coordenadasX3, (height/4)+100);
    text(Destructores, coordenadasX4, (height/4)+140);
    text(Patrulleros, coordenadasX5, (height/4)+180);
    if (coordenadasX1 < 120 && coordenadasX2 < 190 && coordenadasX3 < 260 && coordenadasX4 < 330 && coordenadasX5 < 400) {
      coordenadasX1 += 5;
      coordenadasX2 += 6;
      coordenadasX3 += 7;
      coordenadasX4 += 8;
      coordenadasX5 += 9;
    }
  }
  if (frameCount/60>35&(frameCount/60<=40)) {
    image (Cerrados, 400, 100, 300, 300);
    fill(0);
    textSize(17);
    text(txt9, 20, 410, 610, 60);
  }
  if (frameCount/60>40&(frameCount/60<=45)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt10, 20, 410, 610, 60);
  }
  if (frameCount/60>45&(frameCount/60<=50)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt11, 20, 410, 610, 60);
  }
  if (frameCount/60>50&(frameCount/60<=55)) {
    image (Cerrados, 400, 100, 300, 300);
    fill(0);
    text(txt12, 20, 410, 610, 60);
  }
  if (frameCount/60>55&(frameCount/60<=60)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt13, 20, 410, 610, 60);
  }
  if (frameCount/60>60&(frameCount/60<=64)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt14, 20, 410, 610, 60);
    noFill();
    stroke (200, 0, 0);
    circle(110, 110, 30);
  }
  if (frameCount/60>64&(frameCount/60<=70)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt15, 20, 410, 610, 60);
    stroke (200, 0, 0);
    line(95, 95, 125, 125);
    line(95, 125, 125, 95);
  }
  if (frameCount/60>70&(frameCount/60<=73)) {
    image (Cerrados, 400, 100, 300, 300);
    fill(0);
    text(txt16, 20, 410, 610, 60);
    stroke(200, 0, 0);
    point(110, 110);
  }
  if (frameCount/60>73&(frameCount/60<=76)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt17, 20, 410, 610, 60);
  }
  if (frameCount/60>76&(frameCount/60<=80)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt18, 20, 410, 610, 60);
  }
  if (frameCount/60>80&(frameCount/60<=83)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt19, 20, 410, 610, 60);
  }
  if (frameCount/60>83&(frameCount/60<=86)) {
    image (Cerrados, 400, 100, 300, 300);
    fill(0);
    text(txt20, 20, 410, 610, 60);
  }
  if (frameCount/60>86&(frameCount/60<=90)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt21, 20, 410, 610, 60);
  }
  if (frameCount/60>90&(frameCount/60<=95)) {
    image (Cerrados, 400, 100, 300, 300);
    fill(0);
    text(txt22, 20, 410, 610, 60);
  }
  if (frameCount/60>95&(frameCount/60<=98)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt23, 20, 410, 610, 60);
  }
  if (frameCount/60>98&(frameCount/60<=102)) {
    image (Neutral, 400, 100, 300, 300);
    fill(0);
    text(txt24, 20, 410, 610, 60);
  }
  if (frameCount/60>102) {
    image (SaludandoCerrados, 400, 100, 300, 300);
    fill(0);
    text(txt25, 20, 410, 610, 60);
  }
}
void mousePressed() {
  if (frameCount/60>105);
  frameCount = 0;
tam = 1;
}
