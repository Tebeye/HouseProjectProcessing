class Fence{

void drawFence()
{
  
  int w= imgWood.width;
  int h =imgWood.height;
  

  beginShape(QUADS);
  texture(imgWood);
  
  //-Z 
  vertex(-3, -0.000001, -3, 0, 0); //upper left corner
  vertex(-2.6, -0.000001, -3, w, 0); //upper right corner
  vertex(-2.6, 1, -3, w, h); //bottom right corner
  vertex(-3, 1, -3, 0, h); //bottom left corner
  
  vertex(-2.4, -0.000001, -3, 0, 0); //upper left corner
  vertex(-2, -0.000001, -3, w, 0); //upper right corner
  vertex(-2, 1, -3, w, h); //bottom right corner
  vertex(-2.4, 1, -3, 0, h); //bottom left corner
  
  vertex(-1.8, -0.000001, -3, 0, 0); //upper left corner
  vertex(-1.4, -0.000001, -3, w, 0); //upper right corner
  vertex(-1.4, 1, -3, w, h); //bottom right corner
  vertex(-1.8, 1, -3, 0, h); //bottom left corner
  
  vertex(-1.2, -0.000001, -3, 0, 0); //upper left corner
  vertex(-0.8, -0.000001, -3, w, 0); //upper right corner
  vertex(-0.8, 1, -3, w, h); //bottom right corner
  vertex(-1.2, 1, -3, 0, h); //bottom left corner
  
  vertex(-0.6, -0.000001, -3, 0, 0); //upper left corner
  vertex(-0.2, -0.000001, -3, w, 0); //upper right corner
  vertex(-0.2, 1, -3, w, h); //bottom right corner
  vertex(-0.6, 1, -3, 0, h); //bottom left corner
  
  vertex(0, -0.000001, -3, 0, 0); //upper left corner
  vertex(0.4, -0.000001, -3, w, 0); //upper right corner
  vertex(0.4, 1, -3, w, h); //bottom right corner
  vertex(0, 1, -3, 0, h); //bottom left corner
  
  vertex(0.6, -0.000001, -3, 0, 0); //upper left corner
  vertex(1, -0.000001, -3, w, 0); //upper right corner
  vertex(1, 1, -3, w, h); //bottom right corner
  vertex(0.6, 1, -3, 0, h); //bottom left corner
  
  vertex(1.2, -0.000001, -3, 0, 0); //upper left corner
  vertex(1.6, -0.000001, -3, w, 0); //upper right corner
  vertex(1.6, 1, -3, w, h); //bottom right corner
  vertex(1.2, 1, -3, 0, h); //bottom left corner
  
  vertex(1.8, -0.000001, -3, 0, 0); //upper left corner
  vertex(2.2, -0.000001, -3, w, 0); //upper right corner
  vertex(2.2, 1, -3, w, h); //bottom right corner
  vertex(1.8, 1, -3, 0, h); //bottom left corner
  
  vertex(2.4, -0.000001, -3, 0, 0); //upper left corner
  vertex(2.8, -0.000001, -3, w, 0); //upper right corner
  vertex(2.8, 1, -3, w, h); //bottom right corner
  vertex(2.4, 1, -3, 0, h); //bottom left corner
  
  //+Z
  vertex(-3, -0.000001, 3, 0, 0); //upper left corner
  vertex(-2.6, -0.000001, 3, w, 0); //upper right corner
  vertex(-2.6, 1, 3, w, h); //bottom right corner
  vertex(-3, 1, 3, 0, h); //bottom left corner
  
  vertex(-2.4, -0.000001, 3, 0, 0); //upper left corner
  vertex(-2, -0.000001, 3, w, 0); //upper right corner
  vertex(-2, 1, 3, w, h); //bottom right corner
  vertex(-2.4, 1, 3, 0, h); //bottom left corner
  
  vertex(-1.8, -0.000001, 3, 0, 0); //upper left corner
  vertex(-1.4, -0.000001, 3, w, 0); //upper right corner
  vertex(-1.4, 1, 3, w, h); //bottom right corner
  vertex(-1.8, 1, 3, 0, h); //bottom left corner
  
  vertex(-1.2, -0.000001, 3, 0, 0); //upper left corner
  vertex(-0.8, -0.000001, 3, w, 0); //upper right corner
  vertex(-0.8, 1, 3, w, h); //bottom right corner
  vertex(-1.2, 1, 3, 0, h); //bottom left corner
  
  vertex(-0.6, -0.000001, 3, 0, 0); //upper left corner
  vertex(-0.2, -0.000001, 3, w, 0); //upper right corner
  vertex(-0.2, 1, 3, w, h); //bottom right corner
  vertex(-0.6, 1, 3, 0, h); //bottom left corner
  
  vertex(0, -0.000001, 3, 0, 0); //upper left corner
  vertex(0.4, -0.000001, 3, w, 0); //upper right corner
  vertex(0.4, 1, 3, w, h); //bottom right corner
  vertex(0, 1, 3, 0, h); //bottom left corner
  
  vertex(0.6, -0.000001, 3, 0, 0); //upper left corner
  vertex(1, -0.000001, 3, w, 0); //upper right corner
  vertex(1, 1, 3, w, h); //bottom right corner
  vertex(0.6, 1, 3, 0, h); //bottom left corner
  
  vertex(1.2, -0.000001, 3, 0, 0); //upper left corner
  vertex(1.6, -0.000001, 3, w, 0); //upper right corner
  vertex(1.6, 1, 3, w, h); //bottom right corner
  vertex(1.2, 1, 3, 0, h); //bottom left corner
  
  vertex(1.8, -0.000001, 3, 0, 0); //upper left corner
  vertex(2.2, -0.000001, 3, w, 0); //upper right corner
  vertex(2.2, 1, 3, w, h); //bottom right corner
  vertex(1.8, 1, 3, 0, h); //bottom left corner
  
  vertex(2.4, -0.000001, 3, 0, 0); //upper left corner
  vertex(2.8, -0.000001, 3, w, 0); //upper right corner
  vertex(2.8, 1, 3, w, h); //bottom right corner
  vertex(2.4, 1, 3, 0, h); //bottom left corner
  
   //+X
  vertex(3,-0.000001, 3, 0,0); //upper left
  vertex(3,-0.000001,2.6,w,0);
  vertex(3,1,2.6,w,h);
  vertex(3,1,3,0,h);
  
  vertex(3,-0.000001, 2.4, 0,0); //upper left
  vertex(3,-0.000001,2,w,0);
  vertex(3,1,2,w,h);
  vertex(3,1,2.4,0,h);
  
  vertex(3,-0.000001, 1.8, 0,0); //upper left
  vertex(3,-0.000001,1.4,w,0);
  vertex(3,1,1.4,w,h);
  vertex(3,1,1.8,0,h);
  
  vertex(3,-0.000001, 1.2, 0,0); //upper left
  vertex(3,-0.000001,0.8,w,0);
  vertex(3,1,0.8,w,h);
  vertex(3,1,1.2,0,h);
  
  vertex(3,-0.000001, 0.6, 0,0); //upper left
  vertex(3,-0.000001,0.2,w,0);
  vertex(3,1,0.2,w,h);
  vertex(3,1,0.6,0,h);
    
  vertex(3,-0.000001, 0, 0,0); //upper left
  vertex(3,-0.000001,-0.4,w,0);
  vertex(3,1,-0.4,w,h);
  vertex(3,1,0,0,h);
      
  vertex(3,-0.000001, -1, 0,0); //upper left
  vertex(3,-0.000001,-0.6,w,0);
  vertex(3,1,-0.6,w,h);
  vertex(3,1,-1,0,h);
  
  vertex(3,-0.000001, -1.6, 0,0); //upper left
  vertex(3,-0.000001,-1.2,w,0);
  vertex(3,1,-1.2,w,h);
  vertex(3,1,-1.6,0,h);
  
  vertex(3,-0.000001, -2.2, 0,0); //upper left
  vertex(3,-0.000001,-1.8,w,0);
  vertex(3,1,-1.8,w,h);
  vertex(3,1,-2.2,0,h);
  
  vertex(3,-0.000001, -2.8, 0,0); //upper left
  vertex(3,-0.000001,-2.4,w,0);
  vertex(3,1,-2.4,w,h);
  vertex(3,1,-2.8,0,h);
  
   //-X
  vertex(-3,-0.000001, 3, 0,0); //upper left
  vertex(-3,-0.000001,2.6,w,0);
  vertex(-3,1,2.6,w,h);
  vertex(-3,1,3,0,h);
  
  vertex(-3,-0.000001, 2.4, 0,0); //upper left
  vertex(-3,-0.000001,2,w,0);
  vertex(-3,1,2,w,h);
  vertex(-3,1,2.4,0,h);
  
  vertex(-3,-0.000001, 1.8, 0,0); //upper left
  vertex(-3,-0.000001,1.4,w,0);
  vertex(-3,1,1.4,w,h);
  vertex(-3,1,1.8,0,h);
  
  vertex(-3,-0.000001, 1.2, 0,0); //upper left
  vertex(-3,-0.000001,0.8,w,0);
  vertex(-3,1,0.8,w,h);
  vertex(-3,1,1.2,0,h);
  
  vertex(-3,-0.000001, 0.6, 0,0); //upper left
  vertex(-3,-0.000001,0.2,w,0);
  vertex(-3,1,0.2,w,h);
  vertex(-3,1,0.6,0,h);
    
  vertex(-3,-0.000001, 0, 0,0); //upper left
  vertex(-3,-0.000001,-0.4,w,0);
  vertex(-3,1,-0.4,w,h);
  vertex(-3,1,0,0,h);
      
  vertex(-3,-0.000001, -1, 0,0); //upper left
  vertex(-3,-0.000001,-0.6,w,0);
  vertex(-3,1,-0.6,w,h);
  vertex(-3,1,-1,0,h);
  
  vertex(-3,-0.000001, -1.6, 0,0); //upper left
  vertex(-3,-0.000001,-1.2,w,0);
  vertex(-3,1,-1.2,w,h);
  vertex(-3,1,-1.6,0,h);
  
  vertex(-3,-0.000001, -2.2, 0,0); //upper left
  vertex(-3,-0.000001,-1.8,w,0);
  vertex(-3,1,-1.8,w,h);
  vertex(-3,1,-2.2,0,h);
  
  vertex(-3,-0.000001, -2.8, 0,0); //upper left
  vertex(-3,-0.000001,-2.4,w,0);
  vertex(-3,1,-2.4,w,h);
  vertex(-3,1,-2.8,0,h);
  



endShape();
}
}
