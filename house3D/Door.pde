class Door{
void drawDoor()
{
  int w = imgDoor.width;
  int h = imgDoor.height;
  
  beginShape(QUADS);
  texture(imgDoor);
  //+Z face
  vertex(-0.5, -0.7, 1.0001, 0, 0); //upper left corner
  vertex(0.5, -0.7, 1.0001, w, 0); //upper right corner
  vertex(0.5, 1, 1.0001, w, h); //bottom right corner
  vertex(-0.5, 1, 1.0001, 0, h); //bottom left corner
  
  vertex(-0.5, -0.7, 0.9999, 0, 0); //upper left corner //içeriden görmek için ikinci kapı
  vertex(0.5, -0.7, 0.9999, w, 0); //upper right corner
  vertex(0.5, 1, 0.9999, w, h); //bottom right corner
  vertex(-0.5, 1, 0.9999, 0, h); //bottom left corner
  

  endShape();
}
}
