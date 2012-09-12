void setup() {

  size(320, 320
  );
}

void draw() {
  background(mouseX/2);
  fill(mouseY);
  stroke(255);
  ellipse(width/2, height/2, 16, 16);
}

