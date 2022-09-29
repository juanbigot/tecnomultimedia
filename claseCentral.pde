class Central {

 Base fondo;
 Cuerpo helicoptero1, helicoptero2;

Central (){
 
 helicoptero1 = new Cuerpo (40, 320);
 helicoptero2 = new Cuerpo (-300, 320);

 fondo = new Base (0,0);
 
}

void activar (){
  
 fondo.dibujar();
  
 helicoptero1.dibujar ();
 helicoptero1.volar ();

 
 helicoptero2.dibujar ();
 helicoptero2.volar ();

}
 
}
