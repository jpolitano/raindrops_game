rain_class rain []= new rain_class[1000];// 1K raindrops
catcher mitt;
int index,currentTime,oldTime;
void setup()
{
  size(500,500);
  mitt = new catcher();// create catcher mitt
  for(int i=0; i < rain.length; i++)
  {
    rain[i] = new rain_class(random(width),0);// create new rain at 1,1 for testing purposes
  }
  index=1;
  oldTime=0;
}

void draw()
{
  currentTime= millis();
  background(0);
  for(int i=0; i < index; i++)
  {
    rain[i].display();
    rain[i].fall();
  }
  if(currentTime-oldTime>500)
  {
    index++;
    oldTime=currentTime;
  }
}
