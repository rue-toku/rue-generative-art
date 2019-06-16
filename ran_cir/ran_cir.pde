void setup(){
  background(0);
  size(600,600);
}

void  draw(){
  circle(random(width),random(height),random(60));
  fill(random(255),random(255),random(255));
  saveFrame("SC/####.png");
  if (frameCount >= 300) {
  exit();
}
}
