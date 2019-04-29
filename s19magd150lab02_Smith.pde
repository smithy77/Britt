size(500,500);
background(1);

colorMode(HSB,360,100,100,100);
fill(100,80,70,60);
bezier(126,114,210,210,231,258,220,200);

fill(10,80,85,90);
beginShape();
vertex(25,10);
vertex(30,30);
vertex(35,50);
vertex(50,25);
endShape(CLOSE);

beginShape();
vertex(45,35);
vertex(70,70);
vertex(95,50);
vertex(25,85);
endShape(CLOSE);

beginShape();
vertex(30,50);
vertex(95,90);
vertex(80,40);
vertex(90,9);
endShape(CLOSE);

fill(55,100,100,100);
beginShape(TRIANGLE_FAN);
vertex(57.5,50);
vertex(57.5,15);
vertex(92,50);
vertex(57.5,85);
vertex(22,50);
vertex(57.5,15);
endShape();

colorMode(RGB, 360,100,100,100);
fill(360,100,100,100);
ellipse(300,300,20,20);

ellipse(250,60,10,10);

ellipse(400,400,15,15);

ellipse(450,80,18,18);

ellipse(100,400,13,13);

ellipse(80,250,10,10);

ellipse(120,90,20,20);

ellipse(50,110,9,9);

ellipse(350,200,10,10);

ellipse(200,350,14,14);
