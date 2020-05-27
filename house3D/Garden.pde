class Garden{

void drawGarden()
{
  int w= imgGrass.width;
  int h =imgGrass.height;
  
beginShape(QUADS);
texture(imgGrass);
  vertex(3, 1.0001, 3, 0, 0);
  vertex(-3, 1.0001, 3, w, 0);
  vertex(-3, 1.0001, -3, w, h);
  vertex(3, 1.0001, -3, 0, h);
endShape();
}
}
