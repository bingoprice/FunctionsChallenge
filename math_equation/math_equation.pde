void setup(){
  size(800,600);
}

void draw(){
  println(findZeros(1,5,6));
  
  
}

float findZeros(float a,float b,float c){
  float x;
  x = -b +- sqrt(sq(b) - 4 * a * c)/2*a;
  return x;
}