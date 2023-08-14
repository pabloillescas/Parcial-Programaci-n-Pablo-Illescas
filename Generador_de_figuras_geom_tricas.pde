void setup() {
  background(200);
  size(800, 600);
  noLoop();
}

void draw() {
  for (int i = 0; i < 100; i++) {
    float x = random(width), y = random(height), size = random(20, 100);
    color randomColor = color(random(255), random(255), random(255));
    fill(randomColor);
    stroke(0);
    
    int shapeType = int(random(3));
    switch (shapeType) {
      case 0: 
      ellipse(x, y, size, size); 
      break;
      case 1: 
      rect(x, y, size, size); 
      break;
      case 2: 
      float s = size * 0.5;
      triangle(x, y - s, x - s, y + s, x + s, y + s); 
      break;
    }
  }
}
