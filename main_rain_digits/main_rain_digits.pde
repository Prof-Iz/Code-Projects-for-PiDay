int numDrop = 100;

Drop[] drops = new Drop[numDrop];
Pi pi = new Pi();
void setup(){
 size(1280,720);
 for (int i = 0; i < numDrop; i++){
    drops[i] = new Drop();
 
 }
}

void draw(){
  background(182,246,255);
  for (int i = 0; i < numDrop; i++){
    drops[i].show();
    drops[i].fall();
    
     
     
 }
  pi.show();
  pi.fall();
  fill(0);
  circle(width/2,height + 25,1000);
  fill(255);
  textSize(30);
  noCursor();
  text("PI DAY 2020 ~\n",mouseX,mouseY); //Enter the name of the participant for the picture uwu
}
