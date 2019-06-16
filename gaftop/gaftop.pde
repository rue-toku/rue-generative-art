float noiseX = 1.0;
float noiseY = 1.0;
float start = 0.0;
float step = 0.02;

void setup() {
  size(400, 400);
}

void draw() {
  loadPixels();
  noiseY = start;

  for (int y = 0; y < height; y ++) {

    noiseX = start;

    for (int x = 0; x < width; x ++) {
      float c = noise(noiseX, noiseY) * 255;

      pixels[y * width + x] = color(random(c), c, random(c), random(c));

      noiseX += step;
    }
    noiseY += step;
  }
  updatePixels();
}
