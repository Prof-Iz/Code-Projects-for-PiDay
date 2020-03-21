class Dots{
  int x = int(random(0,width));
  int y = int(random(0,width));
  int extent = 20;
  int count = 0;
  
  
  
  
  void show(){
    fill(123,76,200);
    stroke(255);
    circle(x,y,extent);
    
    if (sqrt(pow(x-width/2,2)+pow(y-height/2,2))<= width/2){
       count = 1;
    }
  }

}
