class rain_class
{
  PVector loc,spe;//location
  float d;//diameter
  
  rain_class(float x, float y)// x and Y values for location
  {
    loc = new PVector(x,y);// make location x and y
    spe = new PVector(4,4);// sets speed of falling raindops
    d=20; //diameter = 20
  }
  
  void display()// function to display
  {
    ellipse(loc.x,loc.y,d,d);// draw rain
  }
  
  void fall()// function to fall
  {
    loc.add(spe);
  }
}
