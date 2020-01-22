size(800, 800);
background(255);

noStroke();
ellipse(400, 400, 800, 800);
fill(255, 0, 0, 30);
translate(400, 400);
float r = PI/12;
int i = 0;
while (i < 24) {
  rotate(r);
  ellipse(200, 0, 400, 400);
  i = i + 1;
}
