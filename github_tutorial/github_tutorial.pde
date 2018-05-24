int r;
int g;
int b;

int rd;
int gd;    //up or uoun
int bd;

void setup()
{
  r=0;
  g=0;
  b=0;
  size(100,300);
  println("hi!");}

void draw()
{
  r+=1;
  g+=2;
  b+=3;
  if(r>=255) r=0;
  if(g>=255) g=0;
  if(b>=255) b=0;
  println("r="+r+"g="+g+"b="+b);
  background(r,g,b);
}
