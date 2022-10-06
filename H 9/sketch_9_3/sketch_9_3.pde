int antwoord2;


void setup(){
  
  antwoord2 = getalgem(30,10);
  println(antwoord2);
}

void draw(){
  
}

int getalgem(int getal1, int getal2){
  int antwoord = (getal1 + getal2)/2;
  return antwoord;
}  
