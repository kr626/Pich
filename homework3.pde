kem a,b,c,d;
void setup(){
  size(600,400);
  a=new kem(100,200,1);
  b=new kem(300,200,2);
  c=new kem(500,200,3);
  d=new kem();
}
void draw(){
  background(255,0,0);
  a.fred();
  a.dot();
  b.fred();
  b.dot();
  c.fred();
  c.dot();
  d.fred();
  d.dot();
  a.move();
  b.move();
  c.move();
  d.move(); 
}
