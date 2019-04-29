Stars[] star;

void setup()
{
  colorMode(RGB);
  size(500,500);
  background(0,0,0);
  fill(100,100,100);
  star = new Stars[100]; //this is the stars moving in the background behind the ships and stuff
  for(int i = 0;i<100;i++)
    star[i] = new Stars();
}

void draw()
{
  background(0,0,0);
  for(int i = 0;i<100;i++)
    star[i].starFall();
  
  ship(mouseX);
  shoot();
  enemy(mouseX);
}

void ship(float x)//this makes the ship at the bottom move left and right
{
  fill(#17FFEE);
  beginShape();
    vertex(50+x,350);
    vertex(30+x,412);
    vertex(x,450);
    vertex(50+x,440);
    vertex(100+x,450);
    vertex(70+x,412);
  endShape(CLOSE);
}
void shoot(){ //this makes the ship look like it's shooting out little yellow lazers
  fill(#FAF200);
  noStroke();
  rect(mouseX+50,random(350), 5, 5);
}
void enemy(float x){ //this makes the enemy ship move left and right at the top of the screen
  fill(100,30,20);
  beginShape();
    vertex(460-x,100);
    vertex(460-x,90);
    vertex(490-x,90);
    vertex(490-x,100);
    vertex(500-x,100);
    vertex(500-x,70);
    vertex(490-x,70);
    vertex(490-x,50);
    vertex(460-x,50);
    vertex(460-x,70);
    vertex(450-x,70);
    vertex(450-x,100);
  endShape(CLOSE);
}
