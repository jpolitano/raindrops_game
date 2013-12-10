class rain_class
{
  PVector loc,spe;//location
  float d;//diameter
  float xs,ys;// x and y floats for access
  
  rain_class(float x,float y)// x and Y values for location
  {
    loc = new PVector(x,0);// make location x and y
    spe = new PVector(4,4);// sets speed of falling raindops
    d=10; //diameter = 20
  }
  
  void display()// function to display
  {
    ellipse(loc.x,loc.y,d,d);// draw rain
    xs= loc.x;// set the x location to integer x location
    ys= loc.y;// set the y location to integer y locaion
  }
  
  void fall()// function to fall
  {
    loc.y+=2;
  }
}
