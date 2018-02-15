void setup () {

  size (500, 500);
  fill (30, 30, 30);
  stroke (235, 235, 235);
}

void draw () {

  if (mousePressed) {
    stroke (30, 80, 85);
    fill (34, 98, 89);
  } else {
    stroke (235, 235, 235);
    fill (255);
  }

  quad (mouseX, mouseY, 250, 250, 300, 300, 200, 200);
}