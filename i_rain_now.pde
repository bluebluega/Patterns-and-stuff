ArrayList<Rain> rainList;

void setup(){
  size(800, 800);
  noStroke();
  
  rainList = new ArrayList<Rain>();
  
  int i = 0;
  while (i < 1000){
   rainList.add (new Rain() );
    i = i + 1;
  }
 
}

void draw(){
  background(0);
 
   int i = 0;
  while (i < 100){
    Rain myRain = rainList.get(i);
    myRain.act();
    myRain.show();
    i = i + 1;
}

}
