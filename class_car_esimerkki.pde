Car myCar1;
Car myCar2;
Car possu3;// Two objects!

void setup() {
  size(200,200);
  // Parameters go inside the parentheses when the object is constructed.
  myCar1 = new Car(color(255,0,0),0,100,2); 
  myCar2 = new Car(color(0,0,255),0,10,1);
  possu3 = new Car(color(255,192,203),5,50,10);
}

void draw() {
  background(255);
  myCar1.drive();
  myCar1.display();
  myCar2.drive();
  myCar2.display();
  possu3.drive();
  possu3.display();
}
