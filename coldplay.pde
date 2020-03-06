size (600, 600);
background (0);
int i = 0;
int i2 = 0;
int i3 = 0;
colorMode(HSB);

int hue = 0;

translate(300, 300);
fill(0, 0, 0, 0);
stroke(30, 200, 120);
strokeWeight(2);

//if (c <= 255){
//  stroke(c, c, c);
//  c++;
//}  else {
//  c--;
//}

circle(0, 0, 120);
while (i < 6) {
  stroke(hue, 255, 255, 255);
 rotate(PI/3);
 circle(0, -120, 120);
 i ++;
 hue = hue + 30;
}

while(i2 < 6) {
  stroke(hue, 255, 255, 255);
  rotate(PI/3); 
circle(105, 0, 120);
i2 ++;
hue = hue + 50;
}

while(i3 < 6) {
  stroke(hue, 255, 255, 255);
  rotate(PI/3); 
circle(0, -60, 120);
i3 ++;
hue = hue + 70;
}
