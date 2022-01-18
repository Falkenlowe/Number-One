/*
Opgave 1 klaret
 Opgave 2 klaret
 Opgave 3 klaret
 Opgave 4 klaret
 Opgave 5 klaret
 Opgave 6 
 Opgave 7 klaret
 Opgave 8
 */
// initiering af variablen f
Firkant f;
Cirkel c;
Trekant t;
Rektangel r;
void setup() {
  size (600, 400);
}

void draw() {


  // initiering af objektet f
  f = new Firkant();
  c = new Cirkel() ;
  t = new Trekant();
  r = new Rektangel();
    // kald metoden generate som laver en tilfældig x og y pos

    // tegner firkanten på canvas





    float qt = (int)random(4);

  if (qt == 0) {
    c.drawCirkel();
  }
  if (qt == 1) { 
    f.drawFirkant();
  }
  if (qt == 2) {
    t.drawTirkant();
    if (qt == 3){
      r.drawRektangel();
    }
  }
}
//-----------------------------------------------------------------------------------------------
class Rektangel {

  float x, y, z;

  //konstroktøren
  Rektangel() {
    this.x = random(300, 600);
    this.y = random(0, 100);
    this.z = random(500);
  }
  void generate() {
  }
  void drawRektangel() {
    square(x, y, z);
    fill(random(255), random(255), random(255));
  }
}




//-----------------------------------------------------------------------------------------------
class Cirkel {
  float x, y, z;

  Cirkel() {
    this.x = random(600);
    this.y = random(400);
    this.z = random(150);
  }
  void generate() {
  }
  void drawCirkel() {
    circle(x, y, z);
    fill(255, 255, random(255));
  }
}
//-----------------------------------------------------------------------------------------------
class Trekant {

  float x, y, x1, y1, x2, y2;

  //konstroktøren
  Trekant() {
    this.x = random(500);
    this.y = random(500);
    this.x1 = random(500);  
    this.y1 = random(500);
    this.x2 = random(500);
    this.y2 = random(500);
  }
  void generate() {
  }
  void drawTirkant() {
    triangle(x, y, x1, y1, x2, y2);
    fill(255, random(255), 255);
  }
}



//-----------------------------------------------------------------------------------------------
class Firkant {
  // klassens attributter/ tilstand
  float x, y, z;

  //konstroktøren
  Firkant() {
    this.x = random(600);
    this.y = random(400);
    this.z = random(150);
  }

  // klassens metoder

  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
  }

  // tegn firkant på canvas
  void drawFirkant() {
    square(x, y, z);
    fill(random(255), 255, 255);
  }
}
//-----------------------------------------------------------------------------------------------
