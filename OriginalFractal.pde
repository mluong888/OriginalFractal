public void setup()
{
	size (500,500);
	background(0);
}
public void draw()
{
	myFractal(250,400,400);
	
	
}
public void myFractal(int x, int y, int z)
{
	if(z>20)
	{
		fill((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
		ellipse(x,x,y,z);
		myFractal(x+2,y-5,z-5);
	}
	
}