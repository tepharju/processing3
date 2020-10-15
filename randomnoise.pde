float noiseScale = 0.02;

void setup(){
size(800,500);
pixelDensity(displayDensity());
colorMode(HSB, 360,100,100);
}

void draw() {
  background(233,56,67);
  float randomX = random(20);
  float randomY = random(20);
  for (int x=0; x < width; x++) {
    float noiseVal = noise((randomX+x)*noiseScale, randomY*noiseScale);
    stroke(noiseVal*255);
    line(x, randomX+noiseVal*120, x, height);
  }
}
