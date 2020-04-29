PImage face;
void setup() {
  face = loadImage("Homer Simpson");
  size(800,600);
    face.resize (800,600);
}

void draw() {
image(face, 0, 0);
  
  if (mousePressed) {
  println(mouseX + "," + mouseY);
  }
fill (#FFFFFF);
ellipse (388, 167, 100, 100);
ellipse (459, 167, 100, 100);
fill (#050000);
if (mouseX > 338 && mouseX < 438 && mouseY > 117 && mouseY < 217) {
ellipse (mouseX, mouseY, 10, 10);
ellipse (mouseX + 71, mouseY, 10, 10);
}
}
