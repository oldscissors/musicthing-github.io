// Dynamic not static
// 
//Library - Minim
//
//Global Variables

float X, Y, Width, Height;
float titleX, titleY, titleWidth, titleHeight;
float songlengthX, songlengthY, songlengthWidth, songlengthHeight;
float quitX, quitY, quitWidth, quitHeight;

//
void setup() {
  int appWidth = displayWidth;
  int appHeight = displayHeight;
 
 //repetitive multiplying part
 
  X = appWidth * 0.38; //album
  Y = appHeight * 0.22;
  Width = appWidth * 0.24;
  Height = appHeight * 0.33;
  
  titleX = appWidth * 0.38; 
  titleY = appHeight * 0.58;
  titleWidth = appWidth * 0.33;
  titleHeight = appHeight * 0.03;
  
  songlengthX = appWidth * 0.34;
  songlengthY = appHeight * 0.67;
  songlengthWidth = appWidth * 0.32;  
  songlengthHeight = appHeight * 0.04;
  
  quitX 
  quitY 
  quitWidth 
  quitHeight
  fullScreen();
  // Rectangle part below;
  
  rect(X, Y, Width, Height);
  rect(titleX, titleY, titleWidth, titleHeight);
  rect(songlengthX, songlengthY, songlengthWidth, songlengthHeight);
  
  /*
  
 
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  */
}
//
void draw() {}
//
void mousePressed() {}
//
void keyPressed() {}
//
// end MAIN Program.
