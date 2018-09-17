float circSize=0;

void setup()
{
  size(800,560);
  background(0);
}

void draw()
{
  fill(random(255),random(255),random(255));
  circSize=random(60);
  ellipse(random(800),random(560),circSize,circSize);
}
