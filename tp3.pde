//AVENTURA GRAFICA---> SERIE "DARK"

String estado; 

//variables imagenes
PImage a1953, a2019, a2050;
PImage dark, intro, arbolcreditos;
PImage bomba, flechass;
PImage jonasymarta, frase1, frase2, frase3;


void setup(){
  size( 800, 600);

  estado = "introduc";
  
  //carga de imagenes
  dark = loadImage ("dark.png");
  intro = loadImage ("intro.png");
  bomba = loadImage ("bomba.jpg");
  a1953 = loadImage ("marthha1953.jpg");
  a2019 = loadImage ("jonasymartha2019.jpg");
  a2050 = loadImage ("jonas2050.jpg");
  jonasymarta = loadImage ("jonasymarta.jpg");
  arbolcreditos = loadImage ("arbol.jpg");
  flechass= loadImage ("flechass.png");
}

void draw(){
  //if para estados
  if( estado.equals ("introduc") ){  
    background( 0);
    image( intro, 90, 40, 600, 500);
    fill( 50);
    rect( 100, 70, 500, 50);
    fill(255);
    textSize( 18);
    text( "Presiona la tecla 'd' para comenzar", 180,100);
    
  } else if (estado.equals ("dark") ){
     background( 0);
    image (dark, 65, 45, 650, 500);
    fill(50);
    rect (120, 100, 400, 20);
    fill (255);
    textSize(18);
    text( "Presiona la tecla 'a' ", 100,60);
    text("para sumergirte en el pueblo de Winden",100,80);
  
      
  }else if (estado.equals ("jonasymarta") ){ 
    background(0);
    image (jonasymarta, 110, 130, 500, 400);
    fill(0, 50);
    rect( 100, 50, 500, 60);
    fill(#DEDBDB);
    textSize(20);
    text("Una bomba nuclear explotará y Jonas y Martha", 100, 50);
    text("deberán viajar en el tiempo, sabiendo que", 210, 70);
    text("ahora, todo es mucho peor que antes",  260, 90);
    fill(#DEDBDB);
    textSize( 18);
    text("P", 700, 200);
    text("R", 700, 230);
    text("E", 700, 260);
    text("S", 700, 290);
    text("I", 700, 320);
    text("O", 700, 350);
    text("N", 700, 380);
    text("A", 700, 410);
    text("'r'", 700, 450);
    
  }else if (estado.equals ("bomba") ){
    background ( 0);
    fill(50);
    rect(100, 70, 600, 50);
    fill( #746060);
    rect( 240, 530, 290, 30);
    fill(0);
    textSize(16);
    text("Haz click en la bomba que elijas", 260, 550);
    fill(255);
    textSize(19);
    text( "¿Cual crees que es su mejor destino?", 210, 100);
  
    //bomba1
    image (bomba, 100, 300, 200, 200);
    fill( 50);
    rect( 110, 150, 110, 40);
    fill(255);
    text ( "1953", 110, 160, 200, 90);
    
    //bomba2
    image (bomba, 300, 300, 200, 200);
    fill (50);
    rect( 320, 150, 110, 40);
    fill(255);
    text ( "2019", 320, 160, 200, 90);
    
    //bomba3
    image (bomba, 500, 300, 200, 200);
    fill(50);
    rect( 560, 150, 110, 40);
    fill(255);
    text( "2050", 560, 160, 200, 90);
    
  }else if (estado.equals ("a1953") ) {
    background(0);
    image (a1953, 100, 80, 600, 400);
    fill(#B4B4B4);
    textSize(15);
    text("Martha, 1953.", 600, 500);
    fill(255);
    text("PULSA LA LETRA 'm'", 80, 60);
    
  }else if (estado.equals ("a2019") ) {
    background(0);
    image (a2019, 100, 80, 600, 400);
    fill(#B4B4B4);
    textSize(15);
    text("Jonas y Martha, 2019.", 550, 500);
    fill(255);
    text("PULSA LA 'barra espaciadora'", 80, 60);
    
  }else if (estado.equals ("a2050") ){
    background(0);
    image( a2050, 160, 90, 500, 300);
    fill(#B4B4B4);
    textSize(15);
    text("Jonas, 2050.", 550, 450);
    fill(255);
    text("PULSA LA LETRA 'j'", 80, 60);
    
  }else if (estado.equals ("frase1") ){
    background (0);
    textSize(28);
    fill(#716F6F);
    rect( 120, 300, 510, 17);
    fill(255);
    text("Elegiste el destino en 1953.", 100, 110);
    text("Esto significa que Martha detuvo", 100, 140);
    text("el apocalipsis a tiempo pero no sobrevivió.", 100, 170);
    text("Ella dio su vida por todos.", 100, 200);
    image(flechass, 600, 400, 90, 90);
    textSize(15);
    fill(255);
    text("pulsar el número 1", 600, 400);
    
 }else if (estado.equals ("frase2") ){
    background (0);
    textSize(28);
    fill(#716F6F);
    rect( 120, 300, 510, 17);
    fill(255);
    text("Elegiste el destino en 2019.", 100, 110);
    text("Esto significa que Jonas y Martha", 100, 140);
    text("volvieron con sus familias para despedirse", 100, 170);
    text("ya que el apocalipsis se aproxima,", 100, 200);
    text("y no hay manera de salvarlos a todos.", 100, 230);
    image(flechass, 600, 400, 90, 90);
    textSize(15);
    fill(255);
    text("pulsar el número 1", 600, 400);
    
  }else if (estado.equals ("frase3") ){
    background (0);
    textSize(28);
    fill(#716F6F);
    rect( 120, 300, 510, 17);
    fill(255);
    text("Elegiste el destino en 2050.", 100, 110);
    text("Esto significa que Jonas buscará", 100, 140);
    text("a los sobrevivientes del apocalipsis de 2019,", 100, 170);
    text("para poder regresar el tiempo atrás", 100, 200);
    text("y evitar que suceda de nuevo.", 100, 230);
    image(flechass, 600, 400, 90, 90);
    textSize(15);
    fill(255);
    text("pulsar el número 1", 600, 400);
    
  }else if (estado.equals( "arbolcreditos") ){
    background(0);
    image( arbolcreditos , 90, 70, 500, 300);
    textSize(20);
    fill(#8E6E6E);
    rect( 200, 380, 400, 200);
    fill(255);
    text("Martina Fux", 250, 420);
    text ("Tecnología Multimedial 1", 250, 460);
    text ("Facultad de Artes, UNLP", 250, 500);
    text( "Julio, 2020", 250, 540);
    textSize( 18);
    text("HAZ TERMINADO! Pulsa la tecla 'BACKSPACE'", 90, 80);
  }

}

void keyPressed(){
  if (key == 'd') {
    //cambio de INTRO a DARK
    estado = "dark"; 
  }
   if (key == 'a') {
   estado= "jonasymarta";
   }
    if (key == 'r' ) {
   estado = "bomba";
    }
    if(key == 'm'){
      estado= "frase1";
    }
    if (key == ' '){
      estado= "frase2";
    }
    if (key == 'j'){
    estado = "frase3";
    }
    if(estado.equals("frase1") || estado.equals("frase2")|| estado.equals("frase3") )
    if(keyCode == '1' ) {
      estado = "arbolcreditos";
    }
    //vuelvo al inicio
    if(estado.equals("arbolcreditos"))
    if(keyCode == BACKSPACE ) {
      estado = "introduc";
    }
  }
  


void mousePressed(){
  
  //Cuando hago click sobre la bomba1
  if (mouseX > 100 && mouseX < 100+200 && mouseY > 300 && mouseY < 300+ 200 ){
  //cambio de ESTADO: "BOMBA1" --> "A1953"
  estado = "a1953"; 
  }
  //Cuando hago click sobre la bomba2
  if (mouseX > 300 && mouseX < 300+200 && mouseY > 300 && mouseY <300+ 200 ){
  //cambio de ESTADO: "BOMBA2" --> "A2019"
  estado = "a2019"; 
}
  //Cuando hago click sobre la bomba3
  if (mouseX > 500 && mouseX < 500+200 && mouseY > 300 && mouseY < 300+ 200 ){
  //cambio de ESTADO: "BOMBA3" --> "A2050"
  estado = "a2050"; 
  }
  
  
}
