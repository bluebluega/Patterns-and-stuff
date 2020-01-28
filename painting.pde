PImage cars;

void setup(){
  size(1359 , 947);
  cars = loadImage("flower.png");
  background(0);
}

void draw(){
  //image(cars, 0, 0);
  for (int i = 0; i < 1000; i++) {
  float x = random(width);
  float y = random(height);
  color c = cars.get(int(x), int(y));
  fill(c);
  noStroke();
  ellipse(x,y,8,8);
  }
}
