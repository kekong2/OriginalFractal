public void setup()
{
	size(500, 500);
	background(123,321,132);

}

public void draw()
{
	fractal(250, 250, 250);
}

public void fractal(int x, int y, int z)
{
	ellipse(x, y, z, z);
	fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	if(z < 20)
	{
		
	}else{
		fractal(x - 20, y , z - 20);
		fractal(x + 20, y , z - 20);
	}
}