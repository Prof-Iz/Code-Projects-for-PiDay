class Drop{
   float x =random(0,width);
   float y = random(-400,-100);
   float speed = random(5,9);
   int numberValue = int(random(0,10));
   int R = int(random(100,200));
   int G = int(random(100,200));
   int B = int(random(100,200));
   
   void fall(){
     y = y + speed ;
     if (y > height + random(1,100)) {
       y = random(-400,-100);
       changeNumber();
     }
   }
   
   void changeNumber(){
       numberValue = int(random(0,10));
       R = int(random(100,200));
       G = int(random(100,200));
       B = int(random(100,200));
   }
   
   void show(){
      textSize(64);
      fill(R,G,B);
      text(numberValue, x, y);
     
     
   
   }
   
}
