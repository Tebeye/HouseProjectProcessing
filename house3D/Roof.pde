class Roof{

public void drawRoof()
{
  int w = imgRoof.width;
  int h = imgRoof.height;
  
  beginShape(TRIANGLE); //çatının ön ve arka kısmı için üçgen 
  texture(imgRoof);
  
  //+Z 
  vertex(-1.5, -1, 1.5, 0, h);
  vertex(1.5, -1, 1.5, w, h);
  vertex(0, -2, 1.5, w/2, 0);
  //-Z
  vertex(-1.5, -1, -1.5, 0, h);
  vertex(1.5, -1, -1.5, w, h);
  vertex(0, -2, -1.5, w/2, 0);
  endShape();
  
  beginShape(QUADS); //çatının iki yanı için quads
  texture(imgRoof);
  
  //right side
  vertex(0, -2, 1.5, 0, 0);
  vertex(0, -2, -1.5, w, 0);
  vertex(1.5, -1, -1.5, w, h);
  vertex(1.5, -1, 1.5, 0, h);
  //left side
  vertex(0, -2, 1.5, 0, 0);
  vertex(0, -2, -1.5, w, 0);
  vertex(-1.5, -1, -1.5, w, h); 
  vertex(-1.5, -1, 1.5, 0, h);
  //bottom side
  vertex(1.5, -1.0001, 1.5, 0, 0);
  vertex(-1.5, -1.0001, 1.5, w, 0);
  vertex(-1.5, -1.0001, -1.5, w, h);
  vertex(1.5, -1.0001, -1.5, 0, h);
  endShape();
}
}
