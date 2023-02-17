float x;
float y;
float diam;
float colr;
float colg;
float colb;
float opac;
void setup(){
  size(500,500);
}
void draw(){
  x = random(width);
  y = random(height);
  diam = random(width/10);
  colr = random(255);
  colg = random(255);
  colb = random(255);
  opac = random(255);
  stroke(colr, colg, colb, opac);
  fill(colr, colg, colb, opac);
  circle(x, y, diam);
}
