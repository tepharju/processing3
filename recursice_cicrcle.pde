void setup (){
  size(640,480);
  
}

void drawCircle(float x, float y, float radius){
  ellipse(x,y,radius,radius);
  
  if(radius > 2){
    radius*=0.85;
    drawCircle(x,y,radius);
    drawCircle(x + radius/2, y,radius/2);
    drawCircle(x, y - radius/2,radius/2);
    
    
  }

}

void draw(){
  background(255);
  
  
  drawCircle(320,240,400);
  
}
