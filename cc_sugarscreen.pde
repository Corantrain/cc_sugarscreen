PVector pos = new PVector(0, 0);
float x, y, w, z;


void setup()
{
  size(600,600); //définit la taille de la fenêtre
  background(100); //définit la couleur du fond de la fenêtre, ici 100 veut dire gris
  fill(255, 0, 0); //remplit le cercle en rouge 
  ellipse(x, y, 50, 50);
  x = 20;
  y = 20;
  w = 15;
  z = 60;
}

void draw()
{
  background(100);
  
    if (pos.x > width-25){ 
      x = random(1,50) ;
      x = -x; }
    
    if (pos.y > height-25){
      y = random(1,50) ;
      y = -y; }
      
    if (pos.y < 25){
      y = -random(1,50) ;
      y = -y;}
      
    if (pos.x < 25){
      x = -random(1,50) ;
      x = -x;}
     
    
    
    
  pos.x = pos.x + x;
  pos.y = pos.y + y;

  fill(0, 0,255); //remplit le cercle de bleu
  ellipse(pos.x, pos.y, 50, 50); 
}

