void setup() {
  size(1000, 1000);  //feel free to change the size

}
void draw() {
  background((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
 for(int y = 150; y<1500; y+=170){
   for(int x = 150; x<1600; x+=110){
   scale(x-290,y-290); 
   }
 }
}
void scale(int x, int y) {
  
  noFill();
  stroke(255, 102, 0);
  fill(103,255,175);
  stroke(0, 0, 0);
  bezier(x+120, y+120 ,  x+180, y+20,  x+180, y+20,  x+250, y+120);
  bezier(x+120, y+248 ,  x+180, y+320,  x+180, y+320,  x+250, y+248);
  rect(x+120,y+120,130,130);
  fill(0,141,175);
  ellipse(x+230,y+140,10,10);
  ellipse(x+230,y+220,10,10);
  ellipse(x+135,y+140,10,10);
  ellipse(x+135,y+220,10,10);
  fill(227,152,0);
  triangle(x+150,y+140,x+215,y+140,x+182,y+220);
  
}

