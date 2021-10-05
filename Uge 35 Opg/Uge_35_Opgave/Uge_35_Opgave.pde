void setup()
{
  size(400,600);


}

void draw()
{

;

//face

  background(255);

translate(200,300);

pushMatrix();
rotate(frameCount/10);

//face
strokeWeight(3);
circle(0,0,300);
rect(-75,-90,60,60);
rect(20,-90,60,60);
fill(255);
circle(0,0,100);

noFill();

//Mund
strokeWeight(5);
line(-75,64,75,64);
fill(185,33,50);
arc(0,65,150,125,0,PI);

//Hat
fill(0);
rect(-100,-310,200,175);
strokeWeight(10);
line(-150,-137,150,-137);
noFill();

//rotate


popMatrix();

}
//not smooth, otherwise, isgood
