// Random Walker Object

class Walkerer {
  int x,y;
  
  
   Walkerer() {
    x = width/2;
    y = height/2;
  }
  void display(){
   stroke(0);
   point(x,y);
  }
  
  void step() {

   int stepx = int(random(3)) - 1;
   int stepy = int(random(3)) - 1;
   
  y+=stepx;
  x+=stepy;
   
   //x = constrain(x,0,width-1);
   //y = constrain(x,0,height-1); 
  }
  
}
