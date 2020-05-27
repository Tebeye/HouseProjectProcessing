PImage imgWall;
PImage imgRoof;
PImage imgGrass;
PImage imgWindow;
PImage imgDoor;
PImage imgPaint1;
PImage imgPaint2;
PImage imgFireplace;
PImage imgWood;

House house;
Roof roof;
Garden garden;
Paints paints;
Fence fence;
Window window;
Door door;
Clock clock;

void setup()
{
  size(500,500, P3D);
  
 camZ = -100 + (height/2) / tan((PI*60)/360); //default camera position
 
 imgWall = loadImage("wall.jpg");
 imgRoof = loadImage("roof.jpg");
 imgGrass = loadImage("grass.jpg");
 imgWindow = loadImage("window.jpg");
 imgDoor = loadImage("door.jpg");
 imgPaint1 = loadImage("painting1.jpg");
 imgPaint2 = loadImage("painting2.jpg");
 imgFireplace = loadImage("fireplace.jpg");
  imgWood = loadImage("wood.jpg");
  
  house  = new House();
  roof = new Roof();
  garden = new Garden();
  paints = new Paints();
  fence = new Fence();
  window = new Window();
  door = new Door();
  clock = new Clock();
 noStroke();
}

float camZ=0;
float camX = 0;
float directionZ = -1;
float directionX = -1;

void draw()
{
  background(0);
  camera(camX, 0, camZ,  //camera at orijin
  camX,0, -500, //cameranın orijinde karşıya bakmasını sağladık
  0,1,0 //eye openness
  );
  
  //rotateX(rotX + distY);
  rotateY(rotY + distX);
  
 //box(50);
  clock.drawClock();
  noStroke();
  scale(100);
  house.drawHouse();
  roof.drawRoof();
  garden.drawGarden();
  paints.drawPaint1();
  paints.drawPaint2();
  door.drawDoor();
  paints.drawFireplace();
  window.drawWindow();
  fence.drawFence();
  /*
  if(camZ < 0){
    directionZ = -1;
    
  }
  else if(camZ > 0){
    
   directionZ = +1; 
  }*/

  if(keyPressed) 
 { if(keyCode ==UP)
  camZ -= 5; //zoom in
  else if(keyCode ==DOWN)
  camZ += 5; //zoom out
  else if(keyCode ==RIGHT)
  camX += 5; //zoom out  
  else if(keyCode ==LEFT)
  camX -= 5; //zoom out  
 }
 float modulRotY = rotY % 6;
 if(modulRotY < 0){
  modulRotY = -modulRotY; 
 }
 if(camZ < 160 && (modulRotY < 0.37 && modulRotY > 0.12)){
   
   
   
   println("EVE GIRILDI.");
   
 }
 
 println("rotY = " + modulRotY + "lastX = " + lastX + "distX = " + distX + "KAMERA Z = " + camZ);


}


//BU ÜÇÜ HAZIR KOD mouse ile kutuyu döndürmek için her yönde
float rotX=0, rotY=0, lastX, lastY, distX,distY;

void mousePressed()
{
    lastX= mouseX;
    lastY= mouseY;
}

void mouseDragged()
{
   distX= radians(mouseX-lastY);
   distY= radians(lastY - mouseY);
}

void mouseReleased()
{
  rotX +=distY;
  rotY +=distX;
  distX = distY = 0;
}
