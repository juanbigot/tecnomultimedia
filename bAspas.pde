class Aspas{
int ubicacionX, ubicacionY;
int rotar ;

Aspas (int ubicacionX, int ubicacionY) { 
this.ubicacionX = ubicacionX;
this.ubicacionY = ubicacionY;
}

void dibujar () {
 
  push ();
  strokeWeight (0);
 translate (ubicacionX, ubicacionY); //permite la independencia
 fill (0);
 rotate (rotar);
 rect (0,0, 100, -15);
 rect (0, 0, -100, 15);
 rect (0,0, 15, 100);
 rect (0, 0, -15, -100);
 fill (100);
 circle (0,0, 40);
 rotar ();
 pop ();
}

 void rotar (){
   rotar ++;
 }

}
