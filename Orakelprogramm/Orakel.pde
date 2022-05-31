class Orakel
{
    String[] sprueche; 

    Orakel()
    {
       sprueche = new String[5];
       spruecheEintragen();
    }

    void spruecheEintragen()
    {
       sprueche[0] = "Lieber nicht!";
       sprueche[1] = "Mach nur!";
       sprueche[2] = "Auf jeden Fall!";
       sprueche[3] = "Nein! Tu das nicht!";
       sprueche[4] = "Wenn du meinst?";
    }
 
    String neuerSpruch()
    {
       // Erzeuge eine Zufallszahl zwischen 0 und 5:
       // Gib diesen Spruch zurueck!
       return sprueche[0];
    }
}
