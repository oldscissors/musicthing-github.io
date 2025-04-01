/* Button templates: most buttons
 - idk
 */
//
//Library - minim
//
//
//Global variables
float divX, divY, divWidth, divHeight;
float musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight;
float stopX, stopY, stopWidth, stopHeight;
//
void setup() {
  //Display
  fullScreen(); //displayHeight, displayWidth <- caution
  int appHeight = displayHeight;
  int appWidth = displayWidth;
  //
  //Population
  divX = appWidth*1/4;
  divY = appHeight*1/4;
  divWidth = appWidth*1/2;
  divHeight = appHeight*1/2;
  float smallerSide = ( divWidth < divHeight ) ? divWidth : divHeight ; //Ternary Operator, basically if and else i think
  
  musicButtonX = divX;
  musicButtonY = divY;
  musicButtonWidth = smallerSide;
  musicButtonHeight = smallerSide;
  stopX = musicButtonX; 
  stopY = musicButtonY;
  stopWidth = musicButtonWidth*1/2;
  stopHeight = musicButtonHeight*1/2;
  println(musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight);
  

  
  //
  //DIVs: musicButtonDIV
  //rect(X, Y, Width, Height);
  rect(divX, divY, divWidth, divHeight);
  rect(musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight);
  rect(stopX, stopY, stopWidth, stopHeight);
  
  
} //END setup
//
void draw() {
} //END draw
//
void mousePressed() {
} //END mousePressed
//
void keyPressed() {
} //END keyPressed
//
//END main program
