void setup() {
  size(500, 500);
  background(255);
}

void draw() {
}

void keyPressed() {
  float x = random(width);
  float y = random(height);
  float size = random(50, 100);
  color randomColor = color(random(255), random(255), random(255));
  fill(randomColor);

  if (key == 'q' || key == 'Q') {
    ellipse(x, y, size, size);
  } else if (key == 'w' || key == 'W') {
    rect(x, y, size, size);
  } else if (key == 'e' || key == 'E') {
    float s = size * 0.5;
    triangle(x, y, x - s, y - s, x + s, y - s);
  }
  if (key == 'r' || key == 'R'){
    background(255);
  }
}
