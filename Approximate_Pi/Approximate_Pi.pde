int numberDots = 2000;
int totalCount = 0;
Dots[] dots = new Dots[numberDots];
int done = 0;

void setup(){
  
  size(1080,1080);
  fill(123,145,45);
  stroke(76,46,96); 
  noFill();
  strokeWeight(4);
  circle(width/2,height/2,width);
  
}

void draw(){
  while (done != 1){
  for (int i=0;i <numberDots;i++){
      dots[i] = new Dots();
      dots[i].show();
      totalCount += dots[i].count;
  }
  textSize(54);
  fill(0);
  text(totalCount,width/2,width/2);
  done = 1;
}
  noFill();
  strokeWeight(4);
  stroke(0); 
  circle(width/2,height/2,width);
}
