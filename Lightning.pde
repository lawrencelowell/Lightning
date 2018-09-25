int x1 = 150;
int x2 = 150;
int y1 = 40;
int y2 = 0;
int sx1 = 150;
int sx2 = 150;
int ry1 = 0;
int sy1 = 0;
int sy2 = 0;
int ry2 = 0;
int V = 0;
int cycle = 0;


void setup()
{
  size(300, 300);
  strokeWeight(5);
  background(0);
  frameRate(30);
}

void draw()
{

  if (cycle < 14000){
  background(0);
  cloud();
    stroke(230, 230, 0);
  while (y2 < 390)
  {
    x2 = x1 + (int)(Math.random()*20-10);
    y2 = y1 + (int)(Math.random()*10);
    line(x1, y1, x2, y2);
    y1 = y2;
    x1 = x2;
    if (y2 < 140) {
      sx1 = x1;
      sy1 = y1;
    }
  }
  if (y2 < 390 && y2 > 140)
  {
    sx2 = sx1 + (int)(Math.random()*30-15);
    sy2 = sy1 + (int)(Math.random()*8);
    line(sx1, sy1, sx2, sy2);
    sy1 = sy2;
    sx1 = sx2;
  }
  raindrops();
  }
    if (cycle > 20)
  {
    textSize(35);
    fill(155,0,0);
text("Memed", 100, 150);
  }
}
void mousePressed()
{
  valued();
    cycle = cycle + 1;
  background(255);
  redraw();

}

void cloud() {
  fill(90, 90, 90);
  stroke(150, 150, 150);
  ellipse(150, -10, 220, 80);
}

void valued() {
  x1 = 150;
  x2 = 150;
  y1 = 40;
  y2 = 0;
  ry1 = 0;
  background(0);
}

void raindrops() {
  if (ry1 < 300)
  {
    droplets((int)(Math.random()*200)+50, ry1);
    ry1 = ry1 + (int)(Math.random()*6)+2;
  }
  if (ry1 > 299)
    ry1 = 0;


  if (ry2 < 300)
  {
    droplets((int)(Math.random()*200)+70, ry2);
    ry2 = ry2 + (int)(Math.random()*10)+5;
  }
  if (ry2 > 299)
    ry2 = 0;
}


void droplets(int x, float y)
{
  stroke(0, 0, 255);
  rect(x, y+40, 0.1, 0.1);
}
