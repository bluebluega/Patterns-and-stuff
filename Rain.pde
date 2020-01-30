class Rain {
   float x, y, size, speed, t;

  
  Rain(){
    x = random(0, width);
    y = random(0, height);
    size = random(0, 200);
    speed = 3;
  }
  
  void act(){
    size = size + speed;
    if (size > 200) {
       x = random(0, width);
       y = random(0, height);
      size = 0; 
    }
  }
  
  void show(){
    t = map(size, 0, 200, 255, 0);
    noFill();
    strokeWeight(1);
    stroke(255, t);
    ellipse(x, y, size, size/3);
    
  }
  

}
