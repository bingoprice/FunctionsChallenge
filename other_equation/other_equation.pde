
void setup(){
  size(800,600);
}

void draw(){
  println(findTheHypotenuse(4,36));
}

float findTheHypotenuse(float a, float b){
  float c;
  c = sqrt(sq(a) * sq(b));
  return c; 
}