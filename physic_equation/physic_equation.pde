void setup(){
  size(800,400);
}

void draw(){
  println(findTheForce(42,4.4));
}

float findTheForce(float m, float a){
  float F;
  F = m*a;
  return F;
}