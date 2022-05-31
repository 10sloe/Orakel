Orakel o;
String spruch;

void setup()
{
  o = new Orakel();
  size(800,200);
  textSize(30);
  fill(0);
  spruch = "..............";
}

void draw()
{
  background(200);
  text("Soll ich ....... ?",20,80);
  text(spruch,40,150);  
}

void mouseClicked()
{
  spruch = o.neuerSpruch();
}
