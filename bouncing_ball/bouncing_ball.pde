float x = 10;
float y = 20;
float speedX = 3;
float speedY = 2.5;

void setup() {

  size(600, 600);
}

void draw() {
  background(0);

  x += speedX;
  y += speedY;

  fill(152, 208, 255);
  ellipse(x, y, 40, 40);

  if (x >= width || x<= 0) {
    speedX *= -1;
  }

  if (x >= height || y<= 0) {
    speedY *= -1;
  }
}
