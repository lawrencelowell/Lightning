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
  frameRate(10);
  strokeWeight(10);
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

}
void lines(float x,float y,float z,float q)
{
line(x,y,z,q);
line(z,q,z+30*r1,q+30*r2+15);
z = z+30*r1;
q = q+30*r2+15;
line(z,q,z-30*r3,q+30*r4+15);
z = z-30*r3;
q = q+30*r4+15;
line(z,q,z+30*r5,q+30*r6+15);
z = z+30*r5;
q = q+30*r6+15;
line(z,q,z-30*r7,q+30*r8+15);
z = z-30*r7;
q = q+30*r8+15;
line(z,q,z+30*r9,q+30*r10+15);
z = z+30*r9;
q = q+30*r10+15;
line(z,q,z-30*r1,q+32*r2+15);
z = z-30*r1;
q = q+32*r2+15;
line(z,q,z+30*r1,q+36*r2+15);
line(z,q,z+30*r1,q+30*r2+15);
z = z+30*r1;
q = q+30*r2+15;
line(z,q,z-30*r3,q+30*r4+15);
z = z-30*r3;
q = q+30*r4+15;
line(z,q,z+30*r5,q+30*r6+15);
z = z+30*r5;
q = q+30*r6+15;
line(z,q,z-30*r7,q+30*r8+15);
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
