//Random walker
// Teppo Harju 2019



Walker w;

void setup(){
  size(800,600);
  
  w = new Walker(); //luodaan walker olio w
  background(255);

}

void draw(){
  w.liiku();
  w.piirra();
  
}

class Walker{

  int x,y;   //luokan muuttujat
  
  Walker(){  //konstruktori mitä walkerille tapahtuu kun se "luodaan"
  x=width/2;
  y=height/2;
  }
  
  void piirra(){
    stroke(3);
    point(x,y);
  }
  
  void liiku(){
    
    int choice = int(random(4));
    
    if (choice== 0){
      x++;
    
    } else if(choice == 1){
      x--;    
    } else if(choice == 2){
      y++;  
    } else {
      y--;      
    }
    
    x = constrain(x,0,width-1);  //Rajoitetaan x:n ja y:n arvo pysymään ruudulla
    y = constrain(y,0,height-1);
   
 
  
  }
  
}
