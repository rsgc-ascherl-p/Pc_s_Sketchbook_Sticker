void setup() {
  size(240, 170);
}

void draw() {

  background(22, 94, 245);

  //Hill and moon

  fill(18, 147, 23);
  ellipse(120, 170, 240, 60);

  fill(225, 242, 44);
  ellipse(200, 20, 20, 20);

  //Make Deathly Hallows Symbol

  fill(255);
  triangle(100, 30, 120, 0, 140, 30);
  fill(255);
  ellipse(120, 20, 20, 20);
  fill(255);
  line(120, 30, 120, 0);

  //Make Letter H

  fill(0);
  beginShape();
  vertex(40, 40);
  vertex(50, 40);
  vertex(50, 50);
  vertex(60, 50);
  vertex(60, 40);
  vertex(70, 40);
  vertex(70, 70);
  vertex(60, 70);
  vertex(60, 60);
  vertex(50, 60);
  vertex(50, 70);
  vertex(40, 70);
  vertex(40, 40);
  endShape();

  //Make first letter P

  fill(245, 2, 2);
  beginShape();
  vertex(80, 40);
  vertex(80, 70);
  vertex(90, 70);
  vertex(90, 60);
  vertex(100, 60);
  vertex(100, 40);
  vertex(80, 40);
  endShape();

  fill(22, 94, 245);
  rect(85, 45, 10, 10);

  //Make second latter P

  fill(245, 2, 2);
  beginShape();
  vertex(140, 40);
  vertex(140, 70);
  vertex(150, 70);
  vertex(150, 60);
  vertex(160, 60);
  vertex(160, 40);
  vertex(140, 40);
  endShape();

  fill(22, 94, 245);
  rect(145, 45, 10, 10);

  //Make letter C

  fill(0);
  beginShape();
  vertex(170, 40);
  vertex(170, 70);
  vertex(190, 70);
  vertex(190, 60);
  vertex(180, 60);
  vertex(180, 50);
  vertex(190, 50);
  vertex(190, 40);
  vertex(170, 40);
  endShape();

  //Make Bat Symbol
  //If it doesn't work change first and last commands

  fill(0);
  beginShape();
  vertex(100, 80);
  vertex(120, 100);
  vertex(140, 80);

  curveVertex(170, -200);
  curveVertex(140, 80);
  curveVertex(170, 80);
  curveVertex(140, -199);
  vertex(170, 80);

  curveVertex(100, 80);
  curveVertex(170, 80);
  curveVertex(230, 130);
  curveVertex(100, 160);
  vertex(230, 130);

  curveVertex(270, 170);
  curveVertex(220, 130);
  curveVertex(170, 150);
  curveVertex(170, 170);
  vertex(170, 150);

  curveVertex(220, 170);
  curveVertex(170, 150);
  curveVertex(120, 170);
  curveVertex(120, 170);
  vertex(120, 170);

  curveVertex(120, 190);
  curveVertex(120, 170);
  curveVertex(70, 150);
  curveVertex(20, 190);
  vertex(70, 150);

  curveVertex(70, 200);
  curveVertex(70, 150);
  curveVertex(20, 130);
  curveVertex(10, 170);
  vertex(20, 130);

  curveVertex(70, 190);
  curveVertex(20, 130);
  curveVertex(70, 80);
  curveVertex(70, 80);
  vertex(70, 80);

  curveVertex(100, -200);
  curveVertex(70, 80);
  curveVertex(100, 80);
  curveVertex(70, -200);
  vertex(100, 80);
  endShape();
}