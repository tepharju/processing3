Ihminen tyyppi1;

void setup() {
  size(500,500);
  tyyppi1 = new Ihminen("Pekka","Puupää");
 
}

void draw() {
  background(255,56,55);
  
  tyyppi1.display();
  
}
