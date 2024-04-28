//Anaisabela Guerrero Bello
//Comisión 2
//Legajo 94713/3

PImage Paisaje;

void setup() {
  size(800, 400);
  Paisaje = loadImage("MiPaisaje.jpg");
}

void draw() {
  background(254, 193, 175);
  image(Paisaje, 0, 0, 400, 400);

  translate(400, 0);
  noStroke();

  //Degradado del cielo
  beginShape();
  fill(254, 177, 154, 90);
  vertex(0, 80);
  vertex(38, 75);
  vertex(107, 103);
  vertex(145, 127);
  vertex(200, 107);
  vertex(221, 106);
  vertex(257, 90);
  vertex(305, 90);
  vertex(350, 82);
  vertex(389, 86);
  vertex(400, 96);
  vertex(400, 400);
  vertex(0, 400);
  endShape();

  //Degradado de montañas
  beginShape();
  fill(168, 159, 156, 90);
  vertex(0, 110);
  vertex(38, 105);
  vertex(107, 133);
  vertex(145, 157);
  vertex(200, 137);
  vertex(221, 136);
  vertex(257, 120);
  vertex(305, 120);
  vertex(350, 112);
  vertex(389, 116);
  vertex(400, 126);
  vertex(400, 400);
  vertex(0, 400);
  endShape();

  //Montañas
  beginShape();
  fill(168, 159, 156);
  vertex(0, 120);
  vertex(38, 115);
  vertex(107, 143);
  vertex(145, 167);
  vertex(200, 147);
  vertex(221, 146);
  vertex(257, 130);
  vertex(305, 130);
  vertex(350, 122);
  vertex(389, 126);
  vertex(400, 136);
  vertex(400, 400);
  vertex(0, 400);
  endShape();

  //Pinos de atrás
  beginShape();
  stroke(55, 55, 47, 150);
  strokeWeight(7);
  fill(44, 44, 38);
  vertex(0, 265);
  vertex(400, 265);
  vertex(400, 220);
  vertex(390, 210);
  vertex(375, 240);
  vertex(360, 220);
  vertex(350, 230);
  vertex(335, 215);
  vertex(315, 230);
  vertex(306, 208);
  vertex(300, 230);
  vertex(280, 210);
  vertex(275, 225);
  vertex(273, 220);
  vertex(270, 240);
  vertex(260, 220);
  vertex(255, 237);
  vertex(250, 225);
  vertex(245, 237);
  vertex(240, 225);
  vertex(235, 237);
  vertex(230, 225);
  vertex(225, 237);
  vertex(220, 225);
  vertex(215, 237);
  vertex(210, 210);
  vertex(205, 230);
  vertex(200, 215);
  vertex(198, 225);
  vertex(192, 213);
  vertex(190, 230);
  vertex(180, 210);
  vertex(175, 225);
  vertex(170, 210);
  vertex(160, 235);
  vertex(150, 210);
  vertex(140, 225);
  vertex(130, 210);
  vertex(120, 225);
  vertex(110, 205);
  vertex(105, 210);
  vertex(100, 205);
  vertex(95, 210);
  vertex(90, 205);
  vertex(85, 225);
  vertex(80, 210);
  vertex(75, 225);
  vertex(70, 210);
  vertex(65, 235);
  vertex(55, 225);
  vertex(50, 245);
  vertex(40, 220);
  vertex(35, 230);
  vertex(25, 220);
  vertex(20, 230);
  vertex(15, 215);
  vertex(10, 225);
  vertex(2, 206);
  vertex(0, 210);
  endShape();

  //Suelo 1
  fill(64, 63, 51);
  noStroke();
  rect(0, 260, 400, 30);

  //Pinos de adelante
  fill(33, 36, 25);
  triangle(175, 230, 190, 275, 160, 275);
  triangle(175+70, 230+15, 190+70, 275+15, 160+70, 275+15);
  triangle(175-60, 230+10, 190-60, 275+10, 160-60, 275+10);
  triangle(175-90, 230+5, 190-90, 275+5, 160-90, 275+5);
  triangle(175-150, 230+10, 190-150, 275+10, 160-150, 275+10);
  triangle(175+220, 230+5, 190+220, 275+5, 160+220, 275+5);
  triangle(175+190, 230+10, 190+190, 275+10, 160+190, 275+10);
  triangle(175+130, 230, 190+130, 275, 160+130, 275);

  //Arbustos de atrás
  fill(42, 48, 25);
  bezier(0, 290, 3, 275, 17, 275, 20, 290);
  bezier(0+30, 290-3, 3+30, 275-3, 17+30, 275-3, 20+30, 290-3);
  bezier(0+45, 290-20, 3+45, 275-20, 17+45, 275-20, 20+45, 290-20);
  bezier(0+60, 290-5, 3+60, 275-5, 17+60, 275-5, 20+60, 290-5);
  bezier(0+90, 290-3, 3+90, 275-3, 17+90, 275-3, 20+90, 290-3);
  bezier(0+125, 290-3, 3+125, 275-3, 17+125, 275-3, 20+125, 290-3);
  bezier(0+150, 290-10, 3+150, 275-10, 17+150, 275-10, 20+150, 290-10);
  bezier(0+180, 290-13, 3+180, 275-13, 17+180, 275-13, 20+180, 290-13);
  bezier(0+220, 290, 3+220, 275, 17+220, 275, 20+220, 290);
  bezier(0+255, 290-20, 3+255, 275-20, 17+255, 275-20, 20+255, 290-20);
  bezier(0+280, 290-13, 3+280, 275-13, 17+280, 275-13, 20+280, 290-13);
  bezier(0+310, 290-10, 3+310, 275-10, 17+310, 275-10, 20+310, 290-10);
  bezier(0+340, 290-5, 3+340, 275-5, 17+340, 275-5, 20+340, 290-5);
  bezier(0+370, 290-4, 3+370, 275-4, 17+370, 275-4, 20+370, 290-4);

  //Suelo 2
  fill(48, 66, 13, 100);
  rect(0, 290, 400, 120);
  rect(0, 290, 400, 100);
  rect(0, 290, 400, 80);
  rect(0, 290, 400, 60);
  rect(0, 290, 400, 40);
  rect(0, 290, 400, 20);

  //Arbustos de adelante 1
  fill(48, 66, 13);
  stroke(48, 66, 13, 120);
  strokeWeight(5);
  ellipse(370, 290, 45, 60);
  ellipse(300, 300, 25, 40);
  ellipse(340, 285, 25, 30);
  ellipse(265, 290, 40, 50);
  ellipse(160, 285, 20, 25);
  ellipse(175, 290, 15, 20);

  //Flores 1

  //Tallos
  stroke(98, 113, 68);
  strokeWeight(3);
  line(0, 300, 3, 285);
  line(0, 300, 10, 290);
  line(15, 310, 15, 290);
  line(15, 310, 24, 297);
  line(15, 310, 6, 297);
  line(10, 310, 4, 305);
  line(20, 310, 26, 306);
  line(15+25, 310, 15+25, 290);
  line(15+25, 310, 24+25, 297);
  line(15+25, 310, 6+25, 297);
  line(10+25, 310, 4+25, 305);
  line(20+25, 310, 26+25, 306);
  line(15+40, 310-10, 15+40, 290-10);
  line(15+40, 310-10, 24+40, 297-10);
  line(15+40, 310-10, 6+40, 297-10);
  line(10+40, 310-10, 4+40, 305-10);
  line(20+40, 310-10, 26+40, 306-10);
  line(15+60, 310-5, 15+60, 290-5);
  line(15+60, 310-5, 24+60, 297-5);
  line(15+60, 310-5, 6+60, 297-5);
  line(10+60, 310-5, 4+60, 305-5);
  line(20+60, 310-5, 26+60, 306-5);
  line(15+90, 310, 15+90, 290);
  line(15+90, 310, 24+90, 297);
  line(15+90, 310, 6+90, 297);
  line(10+90, 310, 4+90, 305);
  line(20+90, 310, 26+90, 306);
  line(15+110, 310-10, 15+110, 290-10);
  line(15+110, 310-10, 24+110, 297-10);
  line(15+110, 310-10, 6+110, 297-10);
  line(10+110, 310-10, 4+110, 305-10);
  line(20+110, 310-10, 26+110, 306-10);
  line(15+180, 310-5, 15+180, 290-5);
  line(15+180, 310-5, 24+180, 297-5);
  line(15+180, 310-5, 6+180, 297-5);
  line(10+180, 310-5, 4+180, 305-5);
  line(20+180, 310-5, 26+180, 306-5);
  line(15+220, 310-10, 15+220, 290-10);
  line(15+220, 310-10, 24+220, 297-10);
  line(15+220, 310-10, 6+220, 297-10);
  line(10+220, 310-10, 4+220, 305-10);
  line(20+220, 310-10, 26+220, 306-10);

  //Flores amarillas
  strokeWeight(2);
  stroke(241, 200, 125, 80);
  fill(199, 157, 67);
  circle(290, 296, 5);
  circle(288, 302, 3);
  circle(282, 296, 5);
  circle(292, 300, 3);
  circle(288, 305, 3);
  circle(280, 302, 5);
  circle(274, 306, 3);
  circle(276, 310, 5);
  circle(266, 315, 3);
  circle(263, 320, 5);
  circle(260, 314, 3);
  circle(256, 316, 5);
  circle(262, 320, 3);
  circle(268, 314, 5);
  circle(275, 316, 3);
  circle(282, 320, 5);
  circle(291, 314, 3);
  circle(295, 322, 5);
  circle(305, 321, 3);
  circle(308, 322, 5);
  circle(287, 314, 3);
  circle(281, 311, 5);
  circle(286, 320, 5);
  circle(240, 315, 3);
  circle(320, 320, 5);
  circle(283, 300, 7);
  circle(290, 283, 3);
  circle(246, 315, 3);
  circle(272, 313, 7);
  circle(271, 319, 10);
  circle(280, 316, 5);
  circle(260, 303, 7);
  circle(270, 310, 10);
  circle(287, 315, 5);
  circle(305, 315, 3);
  circle(307, 315, 3);
  circle(290, 315, 3);
  circle(345, 301, 10);
  circle(340, 305, 10);
  circle(350, 310, 10);
  circle(350, 290, 5);
  circle(340, 295, 5);
  circle(328, 305, 5);
  circle(342, 312, 5);
  circle(360, 312, 5);
  circle(365, 315, 5);
  circle(354, 300, 3);
  circle(377, 313, 3);
  circle(320, 305, 3);
  circle(326, 319, 3);
  circle(325, 297, 3);
  circle(164, 297, 10);
  circle(166, 305, 10);
  circle(153, 305, 10);
  circle(158, 300, 5);
  circle(142, 305, 5);
  circle(173, 305, 5);
  circle(161, 311, 5);
  circle(166, 285, 3);
  circle(185, 305, 3);
  circle(133, 305, 3);
  circle(123, 305, 3);
  circle(172, 295, 3);
  circle(184, 305, 3);

  //Flores blancas
  fill(232, 220, 176);
  stroke(213, 228, 199, 100);
  circle(10, 290, 7);
  circle(15, 290, 5);
  circle(2, 284, 5);
  circle(2, 304, 5);
  circle(23, 298, 5);
  circle(26, 304, 5);
  circle(29, 294, 5);
  circle(39, 290, 5);
  circle(49, 296, 5);
  circle(53, 303, 5);
  circle(55, 280, 5);
  circle(64, 287, 5);
  circle(62, 295, 5);
  circle(75, 285, 5);
  circle(84, 291, 5);
  circle(90, 300, 5);
  circle(100, 295, 5);
  circle(105, 290, 5);
  circle(113, 296, 5);
  circle(120, 300, 5);
  circle(125, 280, 5);
  circle(133, 288, 5);
  circle(138, 94, 5);
  circle(148, 292, 5);
  circle(160, 305, 5);
  circle(180, 300, 5);
  circle(186, 290, 5);
  circle(195, 280, 5);
  circle(204, 290, 5);
  circle(208, 297, 5);
  circle(223, 296, 5);
  circle(225, 286, 5);

  //Flores 2

  //Tallos
  stroke(126, 140, 72);
  strokeWeight(7);
  fill(126, 140, 72);
  ellipse(60, 385, 100, 30);
  line(60, 370, 60, 300);
  line(50, 370, 45, 315);
  line(70, 370, 75, 315);
  line(40, 370, 20, 305);
  line(80, 370, 100, 305);
  line(30, 370, 10, 320);
  line(90, 370, 110, 320);
  line(20, 375, 5, 350);
  line(100, 375, 120, 350);

  stroke(156, 172, 93);
  line(55, 400, 55, 305);
  line(50, 400, 35, 315);
  line(45, 400, 15, 325);
  line(40, 400, 5, 335);
  line(30, 400, 0, 360);
  line(15, 400, 0, 370);
  line(60, 400, 70, 310);
  line(65, 400, 85, 320);
  line(75, 400, 100, 320);

  //Flores rosa
  stroke(207, 62, 95, 100);
  fill(184, 69, 79);
  circle(60, 300, 20);
  circle(45, 315, 20);
  circle(20, 315, 15);
  circle(10, 320, 20);
  circle(5, 350, 15);
  circle(24, 340, 20);
  circle(20, 365, 15);
  circle(5, 378, 20);
  circle(30, 385, 15);
  circle(55, 360, 15);
  circle(80, 382, 10);

  //Flores Naranja
  stroke(201, 149, 44, 100);
  fill(201, 149, 44);
  circle(120, 350, 20);
  circle(75, 315, 15);
  circle(100, 305, 20);
  circle(110, 320, 15);
  circle(80, 340, 20);
  circle(50, 335, 10);
  circle(50, 387, 10);

  //Flores Blancas
  fill(232, 220, 176);
  strokeWeight(3);
  stroke(213, 228, 199, 100);
  circle(38, 365, 5);
  circle(40, 370, 7);
  circle(75, 370, 5);
  circle(30, 325, 5);
  circle(85, 365, 7);
  circle(95, 370, 5);

  //Flores 3

  //Tallos
  translate(100, 20);
  stroke(126, 140, 72);
  strokeWeight(7);
  fill(126, 140, 72);
  ellipse(60, 385, 100, 30);
  line(60, 370, 60, 300);
  line(50, 370, 45, 315);
  line(70, 370, 75, 315);
  line(40, 370, 20, 305);
  line(80, 370, 100, 305);
  line(30, 370, 10, 320);
  line(90, 370, 110, 320);
  line(20, 375, 5, 350);
  line(100, 375, 120, 350);

  stroke(156, 172, 93);
  line(55, 400, 55, 305);
  line(50, 400, 35, 315);
  line(45, 400, 15, 325);
  line(40, 400, 5, 335);
  line(30, 400, 0, 360);
  line(15, 400, 0, 370);
  line(60, 400, 70, 310);
  line(65, 400, 85, 320);
  line(75, 400, 100, 320);
  
    //Flores Blancas
  fill(232, 220, 176);
  strokeWeight(3);
  stroke(213, 228, 199, 100);
  circle(38, 365, 5);
  circle(40, 370, 7);
  circle(75, 370, 5);
  circle(30, 325, 5);
  circle(85, 365, 7);
  circle(95, 370, 5);

  circle(120, 350, 20);
  circle(75, 315, 15);
  circle(100, 305, 20);
  circle(110, 320, 15);
  circle(80, 340, 20);
  circle(50, 335, 10);
  circle(50, 387, 10);
  
  circle(60, 300, 20);
  circle(45, 315, 20);
  circle(20, 315, 15);
  circle(10, 320, 20);
  circle(5, 350, 15);
  circle(24, 340, 20);
  circle(20, 365, 15);
  circle(5, 378, 20);
  circle(30, 385, 15);
  circle(55, 360, 15);
  circle(80, 382, 10);
  
    //Flores 4

  //Tallos
  translate(110, -20);
  stroke(126, 140, 72);
  strokeWeight(7);
  fill(126, 140, 72);
  ellipse(60, 385, 100, 30);
  line(60, 370, 60, 300);
  line(50, 370, 45, 315);
  line(70, 370, 75, 315);
  line(40, 370, 20, 305);
  line(80, 370, 100, 305);
  line(30, 370, 10, 320);
  line(90, 370, 110, 320);
  line(20, 375, 5, 350);
  line(100, 375, 120, 350);

  stroke(156, 172, 93);
  line(55, 400, 55, 305);
  line(50, 400, 35, 315);
  line(45, 400, 15, 325);
  line(40, 400, 5, 335);
  line(30, 400, 0, 360);
  line(15, 400, 0, 370);
  line(60, 400, 70, 310);
  line(65, 400, 85, 320);
  line(75, 400, 100, 320);
  
     //Flores Blancas
  fill(232, 220, 176);
  strokeWeight(3);
  stroke(213, 228, 199, 100);
  circle(38, 365, 5);
  circle(40, 370, 7);
  circle(75, 370, 5);
  circle(30, 325, 5);
  circle(85, 365, 7);
  circle(95, 370, 5);
 
  circle(120, 350, 20);
  circle(75, 315, 15);
  circle(100, 305, 20);
  circle(110, 320, 15);
  circle(80, 340, 20);
  circle(50, 335, 10);
  circle(50, 387, 10);
  
  circle(60, 300, 20);
  circle(45, 315, 20);
  circle(20, 315, 15);
  circle(10, 320, 20);
  circle(5, 350, 15);
  circle(24, 340, 20);
  circle(20, 365, 15);
  circle(5, 378, 20);
  circle(30, 385, 15);
  circle(55, 360, 15);
  circle(80, 382, 10);

  //Flores violeta
  translate(-210,0);
  fill(82, 89, 151);
  stroke(82, 89, 151, 100);
  circle(380, 380, 60);
  circle(340, 395, 30);
  circle(395, 340, 30);
  circle(310, 395, 20);
  circle(395, 310, 20);

  //Sol y degradados
  noStroke();
  fill(249, 222, 162);
  ellipse(162, 152, 30, 30);
  fill(250, 251, 202);
  ellipse(162, 152, 25, 25);
  fill(250, 237, 182, 80);
  ellipse(162, 152, 80, 80);
  fill(247, 251, 236);
  ellipse(162, 152, 15, 15);
  fill(249, 222, 162, 50);
  ellipse(162, 152, 150, 150);
  fill(249, 222, 162, 20);
  ellipse(162, 152, 250, 250);
  noFill();
  stroke(251, 164, 167, 40);
  strokeWeight(3);
  ellipse(162, 152, 80, 80);
  strokeWeight(10);
  ellipse(162, 152, 80, 80);
  strokeWeight(10);
  fill(251, 128, 157, 30);
  ellipse(162, 152, 80, 80);
}
