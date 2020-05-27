
class Window{
void drawWindow()
{
  int w = imgWindow.width;
  int h = imgWindow.height;
  
  beginShape(QUADS);
  texture(imgWindow);
  //+X face
  vertex(1.0001,-0.3,0.8,0,0); //upper left
  vertex(1.0001,-0.3,0.2,w,0);
  vertex(1.0001,0.3,0.2,w,h);
  vertex(1.0001,0.3,0.8,0,h);

  vertex(0.9999,-0.3,0.8,0,0); //upper left
  vertex(0.9999,-0.3,0.2,w,0);
  vertex(0.9999,0.3,0.2,w,h);
  vertex(0.9999,0.3,0.8,0,h);
  
  vertex(1.0001,-0.3,-0.2,0,0); //upper left
  vertex(1.0001,-0.3,-0.8,w,0);
  vertex(1.0001,0.3,-0.8,w,h);
  vertex(1.0001,0.3,-0.2,0,h);
  
  vertex(0.9999,-0.3,-0.2,0,0); //upper left
  vertex(0.9999,-0.3,-0.8,w,0);
  vertex(0.9999,0.3,-0.8,w,h);
  vertex(0.9999,0.3,-0.2,0,h);
  
   //-X face
  vertex(-1.0001,-0.3,0.8,0,0); //upper left
  vertex(-1.0001,-0.3,0.2,w,0);
  vertex(-1.0001,0.3,0.2,w,h);
  vertex(-1.0001,0.3,0.8,0,h);

  vertex(-0.9999,-0.3,0.8,0,0); //upper left
  vertex(-0.9999,-0.3,0.2,w,0);
  vertex(-0.9999,0.3,0.2,w,h);
  vertex(-0.9999,0.3,0.8,0,h);
  
  vertex(-1.0001,-0.3,-0.2,0,0); //upper left
  vertex(-1.0001,-0.3,-0.8,w,0);
  vertex(-1.0001,0.3,-0.8,w,h);
  vertex(-1.0001,0.3,-0.2,0,h);
  
  vertex(-0.9999,-0.3,-0.2,0,0); //upper left
  vertex(-0.9999,-0.3,-0.8,w,0);
  vertex(-0.9999,0.3,-0.8,w,h);
  vertex(-0.9999,0.3,-0.2,0,h);
   
  endShape();

}
}
