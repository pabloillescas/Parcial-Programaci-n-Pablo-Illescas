color ColorElipse;

void setup(){
size(500,500);
background(255);
ColorElipse = color(0);
}

void draw(){
  ellipse(250,250,200,200);
  fill(ColorElipse);
  
  fill(0); 
  textSize(30); 
  textAlign(CENTER, BOTTOM); 
  text("Click para cambiar de color", width / 2, height - 20);
  
  fill(ColorElipse);
}


void mousePressed(){
  ColorElipse = color(random(255),random(255),random(255));
  }
