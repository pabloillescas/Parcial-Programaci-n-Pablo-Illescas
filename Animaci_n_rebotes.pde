float x = 200;
float y = 200;
float velocidadX = 4;
float velocidadY = 3;
float radio = 50;

void setup() {
  size(400, 400);
}

void draw() {
  background(200);
  x = x + velocidadX;
  y = y + velocidadY;
  
  if (x + radio > width || x - radio < 0) {
    velocidadX = -velocidadX;
  }
  
  if (y + radio > height || y - radio < 0) {
    velocidadY = -velocidadY;
  }
  
  ellipse(x, y, 50, 50);
  fill(#8817C1);
}
