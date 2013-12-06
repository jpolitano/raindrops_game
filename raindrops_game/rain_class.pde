class rain_class
{
  PVector loc,spe;//location
  float d;//diameter
  int x,y;// x and y integers
  
  rain_class(float x, float y)// x and Y values for location
  {
    loc = new PVector(x,y);// make location x and y
    spe = new PVector(4,4);// sets speed of falling raindops
    d=20; //diameter = 20
  }
  
  void display()// function to display
  {
    ellipse(loc.x,loc.y,d,d);// draw rain
    loc.x = x;// set the x location to integer x location
    loc.y = y;// set the y location to integer y locaion
  }
  
  void fall()// function to fall
  {
    loc.add(spe);
  }
}
