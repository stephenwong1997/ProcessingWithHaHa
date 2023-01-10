void setup() {
  size(500, 500);
}
void draw() {
}
void mouseClicked() {
  float x = mouseX;
  float y = mouseY;
  //background(255);
  float randomPI = random(0, TWO_PI);
  float randomPart = random(0, TWO_PI);
  float randomMissingPart =randomPart- random(0, TWO_PI);
  arc(x, y, 50, 50,  randomPI, TWO_PI - randomPart );

  arc(x - 50, y -50, 50, 50, TWO_PI - randomPart, TWO_PI+randomPI);
}
