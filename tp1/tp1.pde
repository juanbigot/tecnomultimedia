// Juan Martín Bigot, Comisión 1, tp1
// Película: El hombre de la mascara de hierro (créditos)
// PARA REINICIAR, TOCAR LA TECLA "r" (tambien hice una moneda-botón para poder reiniciar los créditos, pero puse todos los codigos que lo activan como "comentados" por si acaso, si quisieras los podrías descomentar y probar esa función)

PImage imagen1 ;
PImage imagen2 ;
PImage imagen3 ;
PImage imagen4 ;
PImage imagen5 ;
PImage imagen6 ;
PImage Espada;
PImage Moneda;
float velY ;
float posY ;
PFont Fuente1 ;


void setup()
{
  size (1200, 720);
  background (0);
  
imagen1 = loadImage ("IMAGEN 1 TECNO.png") ;
imagen2 = loadImage ("IMAGEN 2 TECNO.png") ;
imagen3 = loadImage ("IMAGEN 3 TECNO.png") ;
imagen4 = loadImage ("IMAGEN 4 TECNO.png") ;
imagen5 = loadImage ("IMAGEN 5 TECNO.png") ;
imagen6 = loadImage ("IMAGEN 6 TECNO.png") ;
Moneda = loadImage ("MONEDITA.png") ;
Espada = loadImage ("ESPADA.png");
   
Fuente1 = loadFont ("Fuente1-48.vlw") ; 
textFont (Fuente1, 30);

   velY += 2;
   posY= 820;
   
}

void draw () {
   background (0);
   noCursor ();
 
   posY = posY - velY ;
  
   image(imagen1,width/11, height/4, 500, height/2);
  
   textAlign(CENTER,CENTER);
   textSize (50);
   text ("the MAN in the\nIRON MASK",width/2+300, posY) ; //título
   textSize (30);
   text ("Written for the screen and Directed by\nRANDALL WALLACE", width/2+300, posY+600) ;
   text ("Produced by\nRANDALL WALLACE\nRUSSELL SMITH", width/2+300, posY+1200) ;
   text ("Music by\nNICK GLENNIE-SMITH",width/2+300, posY+1800) ;
  
   textAlign(LEFT,LEFT);
   textSize (20);
   text ("CAST\n\nking louis/phillipe    LEONARDO DICAPRIO\nAramis    JEREMY IRONS\nAthos    JOHN MALKOVICH\nPorthos    GERARD DEPARDIEU\nD´artagnan    GABRIEL BURNE\nQueen Anne    ANNE PARILLAUD\nChristine    JUDITH GODRECHE\nLieutenant Andre    EDWARD ATTERTON\nRaoul    PETER SARSGAARD\nKing´s Advisors    HUGH LAURIE\nMadame Rotund    BRIGITTE BOUCHER\nAssassin    MATTHEW JOCELYN\nKing´s Friend    EMMANUEL GUTTIEREZ\nBallroom Guard    CHRISTIAN ERICKSON\nBlond Musketeer    FRANCOIS MONTAGUT\nPeasant Boy    ANDREW WALLACE\nServing Women    CECILE AUCLERS\nCustomer    VINCENT NEMETH\nFortress Keeper    JOE SHERIDAN\nFortress Head Guard    OLIVIER HEMON\nBastille Gate Guard    EMMANUEL PATRON\nBallroom Beuty    LEONOR VARELA\nRuffian    MICHAEL HOFLAND\nBedroom Beuty    LAURA FRASER\nQueen Anne´s Attendat    BRIGITTE AUBER\nMonk    JEAN-POL BRISSART", width/2+50, posY+2300) ;
  
   //image (Moneda, 50,50,50,50);
  
   if (posY <= 175) {
    image (imagen2, width/11, height/4, 500, height/2);}
   
   if (posY + 600 <= 175) {
     velY=3;
    image (imagen3, width/11, height/4, 500, height/2);}
   
   if (posY + 1200 <= 175) {
    image (imagen4, width/11, height/4, 500, height/2);}
   
   if (posY + 1800 <= 175) {
    image (imagen5, width/11, height/4, 500, height/2);}
   
   if (posY + 2300 <= 175) {
    image (imagen6, width/11, height/4, 500, height/2);}
  
   if (posY + 3100 <= 175){
    background (0);
    /*image (Moneda, 50,50,70,70); */
    textAlign (CENTER,CENTER);
    text ("Presionar la R", width/2, height/2, 70);}
     
    image (Espada, mouseX,mouseY,70,70);
}

/*void mousePressed (){
  if (mouseX >= 55 && mouseX <= 85 && mouseY >= 55 && mouseY <= 85){
  posY=820;
  velY = 2;}} */
  
void keyPressed(){
  if (key =='r'){
  posY = 820;
  velY = 2;}}
