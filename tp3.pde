// https://youtu.be/9m6XhcPF34o
//Juan Martin Bigot (91445/8)
//Comision 1, tp3 "World's Hardest Game"

// ANOTACION DE RECUPERATORIO: Hola profe, pude cambiar ciertas cosas, como el sobreuso de "ifs", ademas de poner las "teclas especiales" 
// dentro de ciertas funciones donde tienen mas sentido, pero no pude hacer los botones utilizando el boolean.

int Pantalla = 0;
int PosX = 50; 
int PosY = 400; 
int tam = 20;
int px = 150;
int py = 350;
int vely = 5;
int velx = 1;
int PX[]= new int [6]; 

void setup (){
  size (800,800);
  textAlign (CENTER, CENTER); 
}
void draw () {
background (196, 160, 214);

//CORRECCION DEL ARREGLO
/*PX [0]= 200;
PX [1]= 300;
PX [2]= 400;
PX [3]= 500;
PX [4]= 600;
PX [5]= 700;*/

for (int i=0; i<6; i++) {
    PX[i] = 200+i*100; 
  }

  if (Pantalla == 0){ 
  inicio (); }
//-------------------------------
 if (Pantalla == 1){
  juego ();
  
   if (PosX >= 750){
  Pantalla = 2; }

//EXCESO DE "IFs" Arreglado
 
  /*if (PosX == PX[0] && PosY== py){
  Pantalla = 3; }
   if (PosX == PX[1] && PosY== py){
  Pantalla = 3; }
   if (PosX == PX[2] && PosY== py){
  Pantalla = 3; }
   if (PosX == PX[3] && PosY== py){
  Pantalla = 3; }
   if (PosX == PX[4] && PosY== py){
  Pantalla = 3; }
   if (PosX == PX[5] && PosY== py){
  Pantalla = 3; } */
   
  for (int e = 0; e<6; e++){
  if (PosX == PX[e] && PosY== py){
  Pantalla = 3; }}
} 
//------------------------
 if (Pantalla == 2){
  ganar (); }
//----------------------
 if (Pantalla == 3){
  perder (); }
//-----------------------
 if (Pantalla== 4){
creditos (); }
//-----------------------
 if (Pantalla == 5) {
  instrucciones(); }
 }


/*

void mousePressed (){
if (mouseX > 340 && mouseX < 460 && mouseY > 380 && mouseY<440 && Pantalla == 0){
PosX = 50;
PosY = 400;
  Pantalla = 1;
}
else if (mouseX > 240 && mouseX < 560 && mouseY > 480 && mouseY<530 && Pantalla == 0){
Pantalla = 5;
}
else if (mouseX > 240 && mouseX < 560 && mouseY > 580 && mouseY<630 && Pantalla == 0){
Pantalla = 4;}
} 


void keyPressed (){
 if (key == 'w') {
  PosY -= 5;}
  if (key == 's') {
  PosY += 5;}
  if (key == 'a') {
  PosX -= 5;}
  if (key == 'd') {
  PosX += 5;}
}
}
*/
