PVector pos = new PVector(0, 0);




void setup()
{
  size(600,600); //définit la taille de la fenêtre
  background(100); //définit la couleur du fond de la fenêtre, ici 100 veut dire gris
  fill(255, 0, 0); //remplit le cercle en rouge 
  ellipse(width/2, height/2, 50, 50);
}
void draw()
{
 x = 1;
 y = 1;
  
  pos.y++;
  pos.x++;
  fill(0, 0,255); //remplit le cercle de bleu
  ellipse(pos.x, pos.y, 50, 50); 
  if (pos.y =600) 

}
