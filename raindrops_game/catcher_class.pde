class catcher
{
  PVector loc;//location
  boolean con;// tests for connecion
  
  catcher()
  {
    loc = new PVector(mouseX, 100);//set location to MouseX for control on only X direction
  }
  
  boolean catching()//tests if raindrops are above/nearby, returns true or false
  {
    for(int i=0; i<rain.length; i++)
    {
      if(loc.x- rain[i].x<25 && loc.y- rain [i].y < 10)// if rain touches catcher
      {
        return true;// return that it touches the catcher
      }
      else// if rain doesn't touch the catcher
      {
        return false;// return that it does not
      }
    }
  }
  
  void display()//display catcher
  {
    ellipse(loc.x,loc.y,50,20);//catcher shape
    loc = new PVector(mouseX,100);//track location of mouseX
  }
}
