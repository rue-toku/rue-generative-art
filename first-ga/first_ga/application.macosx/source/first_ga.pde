void setup() {
  size(500, 500);
  background(255);
}
void draw() {
  for (int x = 0; x < width; x += 10) {
    float y = random(height);
    
    fill(255,random(255),random(255));
    ellipse(x, y, 10, 100);
  }
}
