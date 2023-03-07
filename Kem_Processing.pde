void setup(){
  size(1000,400);
  float k,e,m;
  k=100;
  e=200;
  m=150;
  fill(255);
  rect(k,e,m,m/2);
  rect(k+m,e,m,m/2);
  rect(k,e+m/2,m,m/2);
  fill(255,0,0);
  rect(k+m,e+m/2,m,m/2);
  //figure(b)
  fill(255);
  rect(k+m+m,e,m/2,m/4);
  fill(255);
  rect(k+m+m,e+m/4,m/2,m/4);
  fill(255);
  rect(k+m+m,e+m/2,m/2,m/4);
  fill(255);
  rect(k+m+m,k+e,m/2,m/4);
}
