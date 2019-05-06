void setup()
{
  colorMode(RGB,100);
  size(500,500);
  background(100,100,100);
}

void draw()
{
  strokeWeight(12);
  fill(255,255,255);
  if(dist(mouseX, mouseY, 250,250)<75){
    fill(0, 0, 0);
  }
  ellipse(250,250,100,100);
  fill(255, 255, 255);
  text("Circle", 235, 250); 
  fill(5,5,20);
  rect(50,50,100,100);
  fill(255,255,255);
  text("Square",80,105);
  
  if(mousePressed){
    if(dist(mouseX, mouseY, 250,250)<75){
    fill(255,0,0);
    ellipse(250,250,150,150);
    fill(0,0,0);
    text("Circle", 235, 250);
  }
  
    if(dist(mouseX,mouseY,50,50)<120){
      fill(80,0,255);
      rect(25,25,150,150);
      fill(0,0,0);
      text("Square",80,105);
  }
  
}
}
