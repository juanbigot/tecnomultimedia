class Cuerpo {
  Aspas aspas;
  int lX; 
  int lY ;
  
  Cuerpo (int lX, int lY){
   this.lX = lX;
   this.lY = lY;
   aspas = new Aspas (0, 0);
  }

 void dibujar (){
  float limiteY = constrain (lY, 100, 540);
  
   push ();
   translate (lX, limiteY);
   strokeWeight (0);
   fill (120);
   rect (-95, -10, -90,20);
   rect (-185, -35, 20, 70);
   circle (-60, 0, 80);
   rect (40, -40, -100, 80); 
   aspas.dibujar();
   
   pop ();
  
  }

 void volar () {
 
   if (keyPressed){
     if (key == 'w'){
      lY -=3;
     }}
   if (keyPressed){
     if (key == 's'){
      lY += 3;
     }}

   if (keyPressed){
    if (key == 'd'){
     lX += 3;
     }}
 }
 
 }
