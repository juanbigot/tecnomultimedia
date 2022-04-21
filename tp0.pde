void setup (){
  
  size (720,550);
  
}

void draw () 

{
    background (255,255,255);
strokeWeight (0);
fill (255,0,0);

//esquinas del logo

circle (208,189, 40);
circle (208,349, 40);
circle (507,189, 40);
circle (507,349, 40);

//relleno interno

rect (188,190,188,160);
rect (208,169,300,200);
rect (487,187,40,163);

//triangulo central

strokeWeight (1);
fill (255,255,255);
triangle (320,220,410,260,320,297);

}
  
  
 
  
  
