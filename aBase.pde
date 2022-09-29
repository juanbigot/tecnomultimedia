class Base{
  PImage base;
  int px;
  int py;
  
  Base (int px, int py){
  base = loadImage ("baseMilitar.png");
  this.px = px;
  this.py = py;
  }
 
void dibujar (){
  image (base,px,py);
  moverFondo ();
} 

void moverFondo (){
if (px >= -800) {
px --;
}
}

}
