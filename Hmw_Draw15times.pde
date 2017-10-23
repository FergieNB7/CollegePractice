//setting the variables

float sunX= 20;
float sunY= 20; 
float flowX=200;
float flowY=150;

void setup()
{
//size of screen
size(700,350);
}



//start the loop here
void draw()
//insert the variables to draw here




{ 
  background(25,200,20);
  drawFlower(flowX, flowY);
  drawFlower(100,200);
  drawSun();
  
  
sunX= sunX+ 0.85;
sunY= sunX * 0.90;

flowX = flowX + 0.2; 
}

void drawFlower(float x, float y)
{ 
  fill(0,255,0);
rect(x,y,5,50);
ellipse(x,y-10,40,40);
}

void drawSun()
{
  fill(255,255,0);
  ellipse(sunX,sunY,40,40);
}