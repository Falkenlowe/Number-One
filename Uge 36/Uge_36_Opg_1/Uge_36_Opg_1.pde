//only determines the initial values of the window you do set up,
void setup()
{
size(600,200);
}
//top leftmost square is 0,0 or x,y both 0 though, so
//You can say that you have a variable you can call whatever you want like for example:
int Whores = 10;
//then you can use that variable in your translate, as that is what moves the window or object you are pushing to another place.
//does repeatedly run and try to paste the things you are trying to visualize onto the setup canvas ( size)
void draw()
{
background(255);
translate(Whores,100);
Whores += 1;
pushMatrix();

//hjulet

circle(0,0,50);
line(0,-25,0,25);
line(-25,0,25,0);

popMatrix();

rotate(30);

}
