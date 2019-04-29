
class Stars 
{
  float x,y,speed;
 Stars()
 {
   x = random(0,width);
   y=random(0,height);
   speed = random(5,10);
 }
 
 public void starFall()
 {
   y+=speed;
   fill(255);
   ellipse(x,y,2,2);
   if(y>height)
   {
     x = random(0,width);
     y=-random(10,100);
     speed = random(5,10);
   }
 }
}
