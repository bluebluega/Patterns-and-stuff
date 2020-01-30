class Spike{
   float x, y, size, speed;

  
  Spike(){
    x = random(0, width);
    y = random(0, height);
    size = random(0, 200);
  }
  
  void act(){
    if (size > 0) {
     size = size - 5;
     y = y - 2 ;
    }
  }
  
  void show(){
    fill(255);
    strokeWeight(1);
    stroke(0);
    circle(x, y, size/2);
    
  }
  
}
