//Dynamid Programming v Static
//
//Library - minim
//
//Global Variables
int appWidth, appHeight;
float imageDivX, imageDivY, imageDivWidth, imageDivHeight;
//
PImage myFirstImage;
void setup() {
  //
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  //Population
  
  imageDivX = appWidth*0.3;
  imageDivY = appHeight*0.3;
  imageDivWidth = appWidth*0.33;
  imageDivHeight = appHeight*0.4;
  
  //
  //Image Aspect Ratio Algorithm
  String myFirstPictureVariablePathway = "/pic.png";
  myFirstImage = loadImage(myFirstPictureVariablePathway);
  int myFirstImageWidth = 787;
  int myFirstImageHeight = 522;
  float imageAspectRatioGreaterThanOne = ( myFirstImageWidth >= myFirstImageHeight ) ? myFirstImageWidth / myFirstImageHeight : myFirstImageHeight / myFirstImageWidth ;
  //square is landscape, square is rare.
  println(imageAspectRatioGreaterThanOne, "dkdkdkdkdkkdkdkdkdkdkkd");
  //CONTINUEE H-EAR
  //imageWidthChangedDrK, imageHeightChangedPuro
  //
  //DIV
  rect( imageDivX, imageDivY, imageDivWidth, imageDivHeight );
  //
  //Prototype Images
  //image( myFirstImage, imageDivX, imageDivY, imageWidthChangedDrK, imageHeightChangedPuro );
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
//END Main Program
