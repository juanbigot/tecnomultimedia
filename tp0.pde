// Juan Martín Bigot, comisión 1
// Logo de Youtube
// Recomendación: poner la transparencia en el primer "fill" para apreciar bien la función de cada figura

void setup (){
  
  size (730,550);
  
}


void draw () 

{
    background (255,255,255);
strokeWeight (0);
fill (255,0,0);

// bordes

circle (208,189, 40);
circle (208,349, 40);
circle (507,189, 40);
circle (507,349, 40);

//relleno

rect (188,190,188,160);
rect (208,169,300,200);
rect (487,187,40,163);

//triangulo central

strokeWeight (1);
fill (255,255,255);
triangle (320,220,410,260,320,297);

}
  
  
 
  
  
