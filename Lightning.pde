float r1 = (float)Math.random();
float r2 = (float)Math.random();
float r3 = (float)Math.random();
float r4 = (float)Math.random();
float r5 = (float)Math.random();
float r6 = (float)Math.random();
float r7 = (float)Math.random();
float r8 = (float)Math.random();
float r9 = (float)Math.random();
float r10 = (float)Math.random();
int cycle = 1;
void setup()
{
  size(300,300);
  frameRate(15);
  strokeWeight(6);
  backgroundr();
}
void draw()
{
  lightning();
  cloud();
if (cycle > 1){
reset();
}

 
}
void mousePressed()
{
  cycle = cycle + 1;
valued();
       
  redraw();
}
void lightning()
{
stroke(190+r1*30,190+r2*30,0+r3*30,220);
lines(50+100,40+3*r2,50*r3+120,50.0+r4*30);
}

void cloud(){
  fill(90,90,90);
  stroke(150,150,150);
  ellipse(150,-10,220,80);

}
void backgroundr(){
background(10,12,12);}

void reset(){
background(0,0,0);
backgroundr();
  lightning();
  cloud();
   raindrop();

}
void lines(float x,float y,float z,float q)
{
line(x,y,z,q);
line(z,q,z+50*r1,q+30*r2+15);
z = z+50*r1;
q = q+30*r2+15;
line(z,q,z-50*r3,q+30*r4+15);
z = z-50*r3;
q = q+30*r4+15;
line(z,q,z+50*r5,q+30*r6+15);
z = z+50*r5;
q = q+30*r6+15;
line(z,q,z-50*r7,q+30*r8+15);
z = z-50*r7;
q = q+30*r8+15;
line(z,q,z+50*r9,q+30*r10+15);
z = z+50*r9;
q = q+30*r10+15;
line(z,q,z-50*r1,q+32*r2+15);
z = z-50*r1;
q = q+32*r2+15;
line(z,q,z+50*r1,300);
}
void valued()
{
  r1 = (float)Math.random();
  r2 = (float)Math.random();
  r3 = (float)Math.random();
  r4 = (float)Math.random();
  r5 = (float)Math.random();
  r6 = (float)Math.random();
  r7 = (float)Math.random();
  r8 = (float)Math.random();
  r9 = (float)Math.random();
  r10 = (float)Math.random();
}
void raindrop() {
  fill(0,0,255);
  ellipse(random(width),random(height)+50,0.1,0.1);
    fill(0,0,255);
  ellipse(random(width),random(height)+50,0.1,0.1);
    fill(0,0,255);
  ellipse(random(width),random(height)+50,0.1,0.1);
}

int x1 = 150;
int x2 = 150;
int y1 = 0;
int y2 = 0;


void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
}

void draw()
{
  stroke(200,200,0);
  while (y2 < 300)
  {
    x2 = x1 + (int)(Math.random()*20-9);
    y2 = y1 + (int)(Math.random()*10);
    line(x1,y1,x2,y2);
    y1 = y2;
    x1 = x2;
   
  }
 
}

void cloud() {
  fill(90, 90, 90);
  stroke(150, 150, 150);
  ellipse(150, -10, 220, 80);
}
