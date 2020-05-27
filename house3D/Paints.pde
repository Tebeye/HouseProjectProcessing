class Paints
{
void drawPaint1()
{
  int w = imgPaint1.width;
  int h = imgPaint1.height;
  
  beginShape(QUADS);
  texture(imgPaint1);

  vertex(-0.8, -0.8, -0.9999, 0, 0);  //sol üst
  vertex(-0.4, -0.8, -0.9999, w, 0);  //sağ üst
  vertex(-0.4, -0.2, -0.9999, w, h); //sağ alt
  vertex(-0.8, -0.2, -0.9999, 0, h); //sol alt
  
  endShape();
}
void drawPaint2()
{
  int w = imgPaint2.width;
  int h = imgPaint2.height;
  
  beginShape(QUADS);
  texture(imgPaint2);

  vertex(0.4, -0.8, -0.9999, 0, 0);  //sol üst
  vertex(0.8, -0.8, -0.9999, w, 0);  //sağ üst
  vertex(0.8, -0.2, -0.9999, w, h); //sağ alt
  vertex(0.4, -0.2, -0.9999, 0, h); //sol alt
  
  endShape();
}
void drawFireplace()
{
  int w = imgFireplace.width;
  int h = imgFireplace.height;
  
  beginShape(QUADS);
  texture(imgFireplace);
  vertex(-0.8, 0.2, -0.9999, 0, 0);  //sol üst
  vertex(0.8, 0.2, -0.9999, w, 0);  //sağ üst
  vertex(0.8, 1, -0.9999, w, h); //sağ alt
  vertex(-0.8, 1, -0.9999, 0, h); //sol alt
  endShape();
}
}
