//Dynamid Programming v Static
//
//Library - minim
//
//Global Variables
int appWidth, appHeight;
float imageDivX, imageDivY, imageDivWidth, imageDivHeight;
float imageWidthChangedDrK=0.0, imageHeightChangedPuro=0.0; // in if-statement.
//
PImage myFirstImage;
void setup() {
  //
  //fullScreen();
  size(800, 600);
  appWidth = width;
  appHeight = height;
  //
  //Population

  imageDivX = appWidth*0.3;
  imageDivY = appHeight*0.4;
  imageDivWidth = appWidth*0.3;
  imageDivHeight = appHeight*0.5;

  //
  //Image Aspect Ratio Algorithm
  String myFirstPictureVariablePathway = "/pic.png";
  myFirstImage = loadImage(myFirstPictureVariablePathway);
  int myFirstImageWidth = 787;
  int myFirstImageHeight = 522;
  float imageAspectRatioGreaterThanOne = ( myFirstImageWidth >= myFirstImageHeight ) ? float(myFirstImageWidth) / float(myFirstImageHeight) : float(myFirstImageHeight) / float(myFirstImageWidth) ;
  println(imageAspectRatioGreaterThanOne);
  Boolean imageLandscape = ( myFirstImageWidth >= myFirstImageHeight ) ? true : false ;
  Boolean divLandscape = ( imageDivWidth >= imageDivHeight ) ? true : false ;
  //SQUARE IS LANDSCAPE; SQUARE IS RARE
  /*
   width if imageLandscape(true) into divLandscape(true), imageLandscape(true) into divPortrait(false)
   height if imagePortrait(false) into divPortrait(false), imagePortraight(false) into divLandscape(true)
   only first vari in algorithm here really matters
   */
  if ( imageLandscape == true ) {
    //width if imageLandscape(true) into divLandscape(true), imageLandscape(true) into divPortrait(false)
    imageWidthChangedDrK = imageDivWidth;
    imageHeightChangedPuro = ( myFirstImageWidth >= imageDivWidth ) ? imageWidthChangedDrK / imageAspectRatioGreaterThanOne : imageWidthChangedDrK * imageAspectRatioGreaterThanOne ;
  } else {
    //height if imagePortrait(false) into divPortrait(false), imagePortraight(false) into divLandscape(true)
    imageHeightChangedPuro = imageDivHeight;
    imageWidthChangedDrK = ( myFirstImageHeight >= imageDivHeight ) ? imageHeightChangedPuro / imageAspectRatioGreaterThanOne : imageHeightChangedPuro * imageAspectRatioGreaterThanOne ;
  }



  //CONTINUEE H-EAR
  //imageWidthChangedDrK, imageHeightChangedPuro
  //
  //DIV
  rect( imageDivX, imageDivY, imageDivWidth, imageDivHeight );
  //
  //Prototype Images
  image( myFirstImage, imageDivX, imageDivY, imageWidthChangedDrK, imageHeightChangedPuro );
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
