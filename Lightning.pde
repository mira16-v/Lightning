int startX = 150;
int startY = 150; 
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  background(0,0,0);
}
void draw()
{
  noStroke();
  fill(232, 7, 7);
  rect(115, 100, 60, 120);
  triangle(145, 50, 115, 100, 175, 100);
  triangle(115, 130, 95, 220, 115, 220);
  triangle(175, 130, 175, 220, 200, 220);
  strokeWeight(10);
  
  while (endX <= 300){
    endX = startX - ((int)(Math.random()*20));
    endY = startY + ((int)(Math.random()*40)-9);
    
    line(startX, startY, endX, endY);
    startX = endX + 10;
    startY = endY + 10;
    stroke((int)(Math.random() * 256) + 180, (int)(Math.random() * 256) + 180, 255);//stroke color
}
  
}
void mousePressed()
{
  int x = 0;
  while(x < 100){
    startX = 150;
    startY = 150;
    endX = 0;
    endY = 150;
    x = x + 1;
  }
}
