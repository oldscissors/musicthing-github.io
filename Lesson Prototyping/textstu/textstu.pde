// Syntax Erorr - Missing ";"
//
String title = "texgt here";
//
//Display
//fullscreen();
size(800, 600);
int appWidth = width;
int appHeight = height;
int shorterSide = ( appWidth >= appHeight ) ? appHeight : appWidth ; // landscape/square, portrait
//
/* fontssttts
println("console here");
String[] fontlist = PFont.list();
printArray(fontlist);
*/
float fontSize = shorterSide;
PFont titlefont = createFont("Arial", fontSize);
//Population
float titleX, titleY, titleWidth, titleHeight;
titleX = appWidth*1/4;
titleY = appHeight*1/4;
titleWidth = appWidth*1/2;
titleHeight = appHeight*1/10;


//DIVs
rect( titleX, titleY, titleWidth, titleHeight );
//
// font size algo
//
color blackInk = #000000;
fill(blackInk);
textAlign (CENTER, CENTER);
//values = LEFT, CENTER, RIGHT N' TOP, CENTER, BOTTOM, BASELINE
textFont(titlefont, fontSize);
//textFont(titleFont, fontSize);
//drawing
text( title, titleX, titleY, titleWidth, titleHeight );
color whiteInk = #FFFFFF;
fill(whiteInk); //reset stuff
