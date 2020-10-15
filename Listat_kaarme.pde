//Käärme listoilla

// käärmeen koordinaatit 

int[] xpaikka = new int [50];
int[] ypaikka = new int [50];

void setup(){
  size(400,400);
  smooth();  //piirtää kaikki reunat epätarkkoina
  
  
  //alustetaan kaikki xpaikan ja ypaikan talukon arvot nollaan
  for (int i = 0; i < xpaikka.length; i++){
    xpaikka[i] = 0;
    ypaikka[i] = 0;
  
  }


}


void draw(){
  
  //siirretään kaikkia pikan arvoja yhdellä eteenpäin
  for(int i = 0; i < xpaikka.length-1 ; i++){
    xpaikka[i] = xpaikka[i+1];
    ypaikka[i] = ypaikka[i+1];
  }
  
  //lisätään hiiren koordinaatit paikan viimeiseksi arvoksi
  xpaikka[xpaikka.length-1] = mouseX;
  ypaikka[xpaikka.length-1] = mouseY;
  
  //piiretään kaikki
  for(int i = 0; i < xpaikka.length; i++){
    noStroke();
      fill(255-i*5);
      ellipse(xpaikka[i], ypaikka[i],i,i);
  
  }

}
