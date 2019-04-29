boolean bite = false;
void setup(){
  colorMode(HSB,360,100,100,100);
  size(500,500);
  background(30,70,50,40);
  ellipse(240,270,400,400);
  ellipse(240,270,300,300);
  colorMode(HSB,360,100,100,100);
  fill(45,100,100,100);
  stroke(25,100,80,100);
  strokeWeight(15);
  arc(200,125,600,600,1,HALF_PI);
  noStroke();
  fill(360,90,60,100);
  ellipse(225,270,40,40);
  ellipse(275,335,50,50);
  frameRate(60);
}

void draw()
{
  for(int I = 0; I < 255; I++)
  {
    ellipse(450,I+50,35,35);
  }
 }
 
 void mouseClicked()
 {
   if(bite)
     bite = false;
   else if(!bite)
     bite = true;
     
   if(bite)
   {
     colorMode(RGB,100);
     fill(100,100,100);
     noStroke();
     ellipse(200,162,40,70);
   }
   
   if(!bite)
   {
      colorMode(HSB,360,100,100,100);
      fill(45,100,100,100);
      stroke(25,100,80,100);
      strokeWeight(15);
      arc(200,125,600,600,1,HALF_PI);
      noStroke();
      fill(360,90,60,100);
      ellipse(225,270,40,40);
      ellipse(275,335,50,50);
   }
 }
 void keyPressed()
 {
  colorMode(RGB,100);
  fill(100,100,100);
  stroke(0,0,0);
  strokeWeight(1);
  ellipse(240,270,400,400);
  ellipse(240,270,300,300);
 }
 
