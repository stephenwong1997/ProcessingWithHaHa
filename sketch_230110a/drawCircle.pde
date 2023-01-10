void setup() {
  size(500, 500);
}
void draw() {
  
  for(int x = 0 ;x<width;x+=width/10)
  {
    for(int y = 0; y<height;y+=height/10)
    {
      circle(x+width/10/2,y+width/10/2,width/10);
    }
  }
  
}
