class Clock
{
int cx, cy;
float secondsRadius;
float minutesRadius;
float hoursRadius;
float clockDiameter;
int radius;

Clock(){
radius = min(width, height) / 2;
secondsRadius = 60 * 0.72;
minutesRadius = 60 * 0.60;
hoursRadius = 60 * 0.50;
clockDiameter = 60 * 1.8;
cx = width / 4;
cy = height / 4;
}
void drawClock() {
 pushMatrix();
  scale(0.5);
  translate(-cx,-3*cy/2,-2*cy + 50 + (0.1)); //0.1 eklemezsek duvarın icinde olur mantiken
  ellipse(cx, cy, 100, 100);
  // Angles for sin() and cos() start at 3 o'clock;
  // subtract HALF_PI to make them start at the top
  float s = map(second(), 0, 60, 0, TWO_PI) - HALF_PI;
  float m = map(minute() + norm(second(), 0, 60), 0, 60, 0, TWO_PI) - HALF_PI; 
  float h = map(hour() + norm(minute(), 0, 60), 0, 24, 0, TWO_PI * 2) - HALF_PI;
  
  // Draw the hands of the clock
  stroke(0);
  strokeWeight(1);
  line(cx, cy, cx + cos(s) * secondsRadius, cy + sin(s) * secondsRadius);
  strokeWeight(2);
  line(cx, cy, cx + cos(m) * minutesRadius, cy + sin(m) * minutesRadius);
  strokeWeight(4);
  line(cx, cy, cx + cos(h) * hoursRadius, cy + sin(h) * hoursRadius);
  
  // Draw the minute ticks
  strokeWeight(2);
  beginShape(POINTS);
  for (int a = 0; a < 360; a+=6) {
    float angle = radians(a);
    float x = cx + cos(angle) * secondsRadius;
    float y = cy + sin(angle) * secondsRadius;
    vertex(x, y);
  }
  
  
  endShape();
  popMatrix();

}

  

}
