rain_class rain []= new rain_class[1000];// 1K raindrops
catcher mitt;
void setup()
{
  size(500,500);
  mitt = new catcher();// create catcher mitt
  for(int i=0; i < rain.length; i++)
  {
    rain[i] = new rain_class(1,1);// create new rain at 1,1 fo esting purposes
  }
}
