class Orakel
{
    String[] sprueche; 

    Orakel()
    {
       sprueche = new String[2];
       spruecheEintragen();
    }

    void spruecheEintragen()
    {
       sprueche[0] = "Lieber nicht!";
       sprueche[1] = "Nein! Tu das nicht!";
    }
 
    String neuerSpruch()
    {
       // Erzeuge eine Zufallszahl zwischen 0 und 1:
       // Gib diesen Spruch zurueck!
       int zufallszahl = (int)random(2);
       return sprueche[zufallszahl];
    }
}
