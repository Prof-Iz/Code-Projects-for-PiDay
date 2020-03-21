class Pi {
  float x =random(width/4, 3*width/4);
  float y = random(-400, -100);
  float speed = random(5, 9);
  int R = int(random(100, 200));
  int G = int(random(100, 200));
  int B = int(random(100, 200));
  String text[] = {"Sin(Pi)","Pi","2020","IET","IEEE","MINDS","RAYMOND DA BEST","Lim Jing Yi"};
  int choose = int(random(0,text.length));
  void fall() {
    y = y + speed ;
    if (y > height + random(1, 1200)) {
      y = random(-400, -100);
      changeNumber();
    }
  }


  void changeNumber() {
    R = int(random(100, 200));
    G = int(random(100, 200));
    B = int(random(100, 200));
    x =random(0, width);
    choose = int(random(0,text.length));
    
  }

  void show() {
    textSize(70);
    fill(R, G, B);
    text(text[choose], x, y);
  }
}
