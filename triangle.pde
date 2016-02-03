int x1 = 10;
int x2 = 0;
int x3 = 20;
int y1 = 0;
int y2 = 20;
int y3 = 20;
int j= 0;

void setup() {
  size(200,200);
  noStroke();
  background(255);
}

void draw() {
  //background(255);
  

  while(j<11) {
  fill(20*j,240-20*j,255);
  println(y1+20*j);
  
  beginShape();
  vertex(x1+20*j,y1+20*j);
  vertex(x2+20*j,y2+20*j);
  vertex(x3+20*j,y3+20*j);
  endShape(CLOSE);
  
  j=j+1;
 }
}
