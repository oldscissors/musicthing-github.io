// Dynamic not static
// 
//Library - Minim
//
//Global Variables

float X, Y, Width, Height;
float titleX, titleY, titleWidth, titleHeight;
float songlengthX, songlengthY, songlengthWidth, songlengthHeight;
float quitX, quitY, quitWidth, quitHeight;
float firstButtonX, firstButtonY, firstButtonWidth, firstButtonHeight;
float secondButtonX, secondButtonY, secondButtonWidth, secondButtonHeight;
float thirdButtonX, thirdButtonY, thirdButtonWidth, thirdButtonHeight;
float fourthButtonX, fourthButtonY, fourthButtonWidth, fourthButtonHeight;
float fifthButtonX, fifthButtonY, fifthButtonWidth, fifthButtonHeight;
float sixthButtonX, sixthButtonY, sixthButtonWidth, sixthButtonHeight;
float seventhButtonX, seventhButtonY, seventhButtonWidth, seventhButtonHeight;
float stopButtonX, stopButtonY, stopButtonWidth, stopButtonHeight;
float songBarX, songBarY, songBarWidth, songBarHeight;
float songTimeRX, songTimeRY, songTimeRWidth, songTimeRHeight;
float songTimeLX, songTimeLY, songTimeLWidth, songTimeLHeight;
float muteX, muteY, muteWidth, muteHeight;

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
  titleWidth = appWidth * 0.24;
  titleHeight = appHeight * 0.05;
  
  songlengthX = appWidth * 0.34;
  songlengthY = appHeight * 0.67;
  songlengthWidth = appWidth * 0.32;  
  songlengthHeight = appHeight * 0.04;
  
  quitX = appWidth * 0.92;
  quitY = appHeight * 0.04;
  quitWidth = appWidth * 0.06;
  quitHeight = appHeight * 0.09;
  // START OF MAIN BUTTONS BELOW ------------------
  firstButtonX = appWidth * 0.37;
  firstButtonY = appHeight * 0.75;
  firstButtonWidth = appWidth * 0.03;
  firstButtonHeight = appHeight * 0.05;
  
  secondButtonX = appWidth * 0.41;
  secondButtonY = firstButtonY;
  secondButtonWidth = firstButtonWidth;
  secondButtonHeight = firstButtonHeight;
  
  thirdButtonX = appWidth * 0.45;
  thirdButtonY = firstButtonY;
  thirdButtonWidth = firstButtonWidth;
  thirdButtonHeight = firstButtonHeight;
  
  fourthButtonX = appWidth * 0.49;
  fourthButtonY = firstButtonY;
  fourthButtonWidth = firstButtonWidth;
  fourthButtonHeight = firstButtonHeight;
  
  fifthButtonX = appWidth * 0.53;
  fifthButtonY = firstButtonY;
  fifthButtonWidth = firstButtonWidth;
  fifthButtonHeight = firstButtonHeight;
  
  sixthButtonX = appWidth * 0.57;
  sixthButtonY = firstButtonY;
  sixthButtonWidth = firstButtonWidth;
  sixthButtonHeight = firstButtonHeight;
  
  seventhButtonX = appWidth * 0.61;
  seventhButtonY = firstButtonY;
  seventhButtonWidth = firstButtonWidth;
  seventhButtonHeight = firstButtonHeight;
  /*------------- END OF MAIN BUTTONS ----------------*/
  stopButtonX = fourthButtonX;
  stopButtonY = appHeight * 0.81;
  stopButtonWidth = firstButtonWidth;
  stopButtonHeight = firstButtonHeight;
  
  songBarX = appWidth * 0.34;
  songBarY = appHeight * 0.67;
  songBarWidth = appWidth * 0.32;  
  songBarHeight = appHeight * 0.04;
  
  songTimeRX = appWidth * 0.665;
  songTimeRY = appHeight * 0.67; 
  songTimeRWidth = appWidth * 0.05; 
  songTimeRHeight = appHeight * 0.04;
  
  songTimeLX = appWidth * 0.285;
  songTimeLY = appHeight * 0.67; 
  songTimeLWidth = appWidth * 0.05; 
  songTimeLHeight = appHeight * 0.04;
  
  muteX = songTimeRX;
  muteY = appHeight * 0.61;
  muteWidth = firstButtonWidth;
  muteHeight = firstButtonHeight;
  
  fullScreen();
  // Rectangle part below;
  
  rect(X, Y, Width, Height);
  rect(titleX, titleY, titleWidth, titleHeight);
  rect(songlengthX, songlengthY, songlengthWidth, songlengthHeight);
  rect(quitX, quitY, quitWidth, quitHeight);
  rect(firstButtonX, firstButtonY, firstButtonWidth, firstButtonHeight);
  rect(secondButtonX, secondButtonY, secondButtonWidth, secondButtonHeight);
  rect(thirdButtonX, thirdButtonY, thirdButtonWidth, thirdButtonHeight);
  rect(fourthButtonX, fourthButtonY, fourthButtonWidth, fourthButtonHeight);
  rect(fifthButtonX, fifthButtonY, fifthButtonWidth, fifthButtonHeight);
  rect(sixthButtonX, sixthButtonY, sixthButtonWidth, sixthButtonHeight);
  rect(seventhButtonX, seventhButtonY, seventhButtonWidth, seventhButtonHeight);
  rect(stopButtonX, stopButtonY, stopButtonWidth, stopButtonHeight);
  rect(songBarX, songBarY, songBarWidth, songBarHeight);
  rect(songTimeRX, songTimeRY, songTimeRWidth, songTimeRHeight);
  rect(songTimeLX, songTimeLY, songTimeLWidth, songTimeLHeight);
  rect(muteX, muteY, muteWidth, muteHeight);
  
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
