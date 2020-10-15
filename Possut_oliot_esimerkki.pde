Possu possu1;
Possu possu2;

void setup(){

  size(400,400);
  possu1 = new Possu(color(255,192,203), 0,100,3);
  possu2 = new Possu(color(255,192,203), 5,50,10);
}

void draw(){
  
  background(45);
  
  possu1.liiku();
  possu1.piira();
  
  
  possu2.liiku();
  possu2.piira();

}
