boolean toggleLoop = true;

void setup() {
  size(500,500);
  background(255,0,0);
  smooth();
}

void draw() {
  fill(random(255));
  ellipse(random(width),random(height),35,35);
}

void mousePressed() {
  if (mouseButton == LEFT) {
    if (toggleLoop) { noLoop(); toggleLoop = false; }
    else { loop(); toggleLoop = true; }
  }
}