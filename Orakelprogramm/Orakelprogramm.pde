Orakel o;
String spruch;

void setup()
{
  o = new Orakel();
  size(800,200);
  
  fill(0);
  spruch = "..............";
}

void draw()
{
  background(200);
  textSize(20);
  text("Soll ich ....... ?",20,60);
  text("(Klicke für eine Antwort!)",20,100);
  textSize(30);
  text(spruch,100,150);  
}

void mouseClicked()
{
  spruch = o.neuerSpruch();
}
