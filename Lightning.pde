int startX = 0;
int startY = 150;
int endX = 0;
int endY = (int)(Math.random()*401); 

void setup(){
  size(400,400);
  background(000,001,015);
  strokeWeight(1);
}
void mousePressed(){
   startX = 0;
   startY = 150;
   endX = 0;
   endY = (int)(Math.random()*401); 
}
void draw(){
  stroke((int)(Math.random()*256), (int)(Math.random()*256), 255);
  while(endX <= 400){
     endX = endX + (int) (Math.random()*10);
     endY = endY + (int)(Math.random()*19)-9;
     line(startX, startY, endX, endY);
     startX = endX;
     startY=endY;
  }
}

