class House
{
  
public void drawHouse()
{
  int w = imgWall.width;
  int h = imgWall.height;
    
  beginShape(QUADS);
  texture(imgWall);
  
  //+Z face
  vertex(-1, -1, 1, 0, 0); //upper left corner //sondaki iki 0,0 texture ettiğimiz fotonun koordinatlarının neresine gelmesini istediğimiz
  vertex(1, -1, 1, w, 0); //upper right corner
  vertex(1, 1, 1, w, h); //bottom right corner
  vertex(-1, 1, 1, 0, h); //bottom left corner
  
   //-Z face
  vertex(-1, -1, -1, 0, 0); 
  vertex(1, -1, -1, w, 0); 
  vertex(1, 1, -1, w, h); 
  vertex(-1, 1, -1, 0, h); 
  
  //+X face
  vertex(1,-1,1,0,0); //upper left
  vertex(1,-1,-1,w,0);
  vertex(1,1,-1,w,h);
  vertex(1,1,1,0,h);
  
   //-X face
  vertex(-1,-1,1,0,0); //upper left
  vertex(-1,-1,-1,w,0);
  vertex(-1,1,-1,w,h);
  vertex(-1,1,1,0,h);
  
  //+Y face
  vertex(-1,-1,1,0,0);
  vertex(1,-1,1,w,0);
  vertex(1,-1,-1,w,h);
  vertex(-1,-1,-1,0,h);
 
  //-Y face
  vertex(-1,1,1,0,0);
  vertex(1,1,1,w,0);
  vertex(1,1,-1,w,h);
  vertex(-1,1,-1,0,h);
  
 
  endShape();
 
}
}
