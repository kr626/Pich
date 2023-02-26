class kem{
  void dot(){
    fill(0);
    circle(a-100*ss,b-100*ss,20*ss);
  }
  kem(){
    a=width/2;
    b=random(0,height);
    va=random(-3,3);
    vb=random(-2,2);
    float xx=random(4);
    if(xx<1) cc=0;
    else if(xx<2) cc=1;
    else cc=3;
    ss=random(0.5,0.7);
    
  };
  kem(float p,float q, int c){
    a=p;
    b=q;
    cc=c;
    va = random(-3, 3);
    vb = random(-2, 2);
    ss = random(0.5,1.2);
  }
float a,b,va,vb;
float ss;
int cc;
void move(){
  a+=va;
  b+=vb;
  if(a<0||a>width) va=-va;
  if(b<0||b>height) vb=-vb;
}

void fred() {
  {
   stroke(255);
   strokeWeight(5);
   fill(0);
   if (cc == 1) fill(255, 255, 0);
      else if (cc == 2) fill(0);
      else if (cc == 3) fill (0, 98, 25);
      else fill (0, 0, 255);
  
  }
  
    
  fill(0);
  circle(a+ 50, b - 130, 10*ss);
  circle(a + 100, b - 130, 10*ss);

  fill(255);
  circle(a + 75, b - 100, 50*ss);

  fill(0);
  circle(a+ 50, b - 110, 2 *ss);
  circle(a+ 100, b - 110, 2*ss );

  fill(255);
  circle(a + 50, b - 110, 35*ss);
  circle(a + 100, b- 110, 35*ss);
  fill(0);
  circle(a + 75, b - 80, 30*ss);
  }
}
