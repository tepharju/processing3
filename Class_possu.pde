class Possu{

  color c;
  float xpos;
  float ypos;
  float xnopeus;
  
//Possun konstruktori

  Possu(color tempC, float tempXpos, float tempYpos, float tempXnopeus){
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xnopeus = tempXnopeus;

  }
// Possun meodit

  void piira(){

    stroke(0);
    fill(c);
    circle(xpos,ypos,20);
  
  }

  void liiku(){

    xpos = xpos + xnopeus;
    if (xpos < width){
      xpos = 0;
    }

  }


}
