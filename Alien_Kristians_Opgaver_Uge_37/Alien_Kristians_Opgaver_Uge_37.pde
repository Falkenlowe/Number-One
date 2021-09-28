


void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  
  // make body and color black
  fill(0,0,0);
  rect(125,120,50,100);
  
  // make head and color white
  fill(255,255,255);
  circle(150,75,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125, 75, 25, 50);
  ellipse(175, 75, 25, 50);
  
  //make legs and thick
  strokeWeight(5);
  line(125,220,110,250);
  line(175,220,195,250);
    
  textSize(32);
  text("Alie", 120, 270);
 
//_________________________________________________________________
 //Ailien 2
 //Refrence: ChrisBruhn

  
  // Body
  fill(0,75,66);
  rect(425,120,50,100);
  
 // Head
  fill(255,255,255);
  circle(450,75,100);

 
 //Eyes
   strokeWeight(2.5);
   fill(200,75,6);
  ellipse(425, 75, 25, 50);
  ellipse(475, 75, 25, 50);
 
 //legs
   strokeWeight(5);
  line(425,220,410,250);
  line(475,220,495,250);
  
  fill(0);
  textSize(32);
  text("Greg", 420, 270);
  
//___________________________________________________________________________________
  //Alien 3 Refrence: ChrisBruhn
  
  
  
  
  
  
  
  
}


 void frameFunction(int x, int y ){
 rect(10+x,10+y,280,280);
}





// sp
// a) Linje 45
// b) linje 12, 13, 15, 16
// c) x og y
// d)
