// Juan Martín Bigot, 91445/8 comision 1
// TP2: ilucion optica (pasillo sin fin)
// EN EL VIDEO TUVE PROBLEMAS CON EL AUDIO, y no los pude solucionar, perdon.
// LINK DE MI EXPLICACION = https://youtu.be/RJvP9OJeXWg
float grosor;

void setup (){
size (800,600);
background (255);
rectMode (CENTER);
mouseX = width;
mouseY = 70;
grosor = 10;
 }

void draw (){
background (0);
for (int tam= width ; tam >= 1 ; tam-= 30){ 

float limiteX = constrain (mouseX, tam, width/2); 
float limiteY = constrain (mouseY, tam , height/2);

float opacidad = dist (mouseX, mouseY, 0,0); // amarillo de la esquina izquierda de arriba
float amarillo = dist (mouseX, mouseY, 0,0); //opacidad de la esquina izquierda de arriba
float milanesa = random (0,255);

fill (milanesa, milanesa, amarillo, opacidad);
strokeWeight (grosor);

rect (limiteX, limiteY,tam + random (0,20), tam + random (0,20) + 40);
}
}

void mousePressed () {
 grosor ++; 
}

void keyPressed () {
  if (key =='r'){
grosor = 10;
mouseX = width;
mouseY = 70;
}
}
