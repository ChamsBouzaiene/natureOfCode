//Main

Walkerer w;

public void settings() {
  size(1640, 860);
}

void setup() {
  w = new Walkerer();
  background(255);
}

void draw() {
  w.step();
  w.display();
}
