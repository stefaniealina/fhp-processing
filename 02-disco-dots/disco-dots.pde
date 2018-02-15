void setup () { 

  size (500, 500);
  background (0);
}

void draw () {

  stroke (40+mouseX, 40, 20+mouseY);
  strokeWeight (2);
  for (int x = 20; x < 480; x = x+6) {
    for (int y = 20; y < 480; y = y+6) {
      point (x, y);
    }
  }
}