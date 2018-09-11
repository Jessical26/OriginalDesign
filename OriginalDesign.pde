void setup(){
  size(500,500);
}

int a = 137;
int b = 234;
int c = 229;
void draw(){
  
  fill(a,b,c);
  rect(0,0,500,200);
  sun();
  fill(100,193,96);
  rect(0,200,500,300);
  flower();
  
  timePass();
}

void flower(){
//these are the petals
  fill(159,210,234);
  bezier(210,210,150,280,350,250,340,340);
  bezier(210,210,250,210,300,345,340,340);
  bezier(340,210,350,280,190,280,210,340);
  bezier(340,210,300,200,240,370,210,340);


 //this is the stem
 line(275,275,275,500);
 
 //this is the yellow center
  fill (250,250,0);
  ellipse(275,275,15,15);
}

int y = 50;
void sun(){
  fill(255,255,0);
  ellipse(100,y,100,100);
  y = y + 1;
  }


void timePass(){
  a = a -1;
  b = b-1;
  c = c-1;
}

