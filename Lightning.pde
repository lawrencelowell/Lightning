float r1 = (float)Math.random();
float r2 = (float)Math.random();
float r3 = (float)Math.random();
float r4 = (float)Math.random();
int wait = 1;
void setup()
{
  size(300,300);
  frameRate(10);
  strokeWeight(10);
  noLoop();
  cloud();
}
void draw()
{
  lightning();
  System.out.println(r1);
 
}
void mousePressed()
{
  r1 = (float)Math.random();
  r2 = (float)Math.random();
  r3 = (float)Math.random();
  r4 = (float)Math.random();
  redraw();
}
void lightning()
{
stroke(95,95,155*r1+100,100*r2+150);
line(100*r1+100,40,300*r2,280.0+r3*10);}

void cloud(){
  fill(90,90,90);
  ellipse(150,0,180,80);

}
