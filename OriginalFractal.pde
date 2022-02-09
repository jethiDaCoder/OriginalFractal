public void setup(){
  size(500, 500);
  rectMode(CENTER);
}

public void draw(){
  background(0);
  myFractal(250, 250, 300);
}

public void myFractal(float x, float y, float size){ 
  ellipse(x, y, size, size);
  if (size > 10){
  myFractal(x-30, y-30, size/1.5);
  myFractal(x+30, y-30, size/1.5);
  myFractal(x-30, y+30, size/1.5);
  myFractal(x+30, y+30, size/1.5);
  }
}
