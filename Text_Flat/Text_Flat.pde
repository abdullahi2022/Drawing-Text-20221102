//Global Variables
int appWidth, appHeight;
String title = "Wahoo";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple=#2C08FF; //night mode
//
size(500, 600); //Portrait
appWidth = width;
appHeight = height;
//Copy the Display Algoirthm Later
//
//Population
titleX = appWidth * 1/4; //where in the board the computer is horizontally
titleY = appHeight * 1/10; //where in the board the computer is vertically
titleWidth = appWidth * 1/2; // how wide the rectangle is
titleHeight = appHeight * 1/10; // how high the rectangle is
//
//Text Setup, single executed code
//Font from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all possible fonts
titleFont = createFont("Vladimir Script", 55); //Verify the font exists in Processing.JAVA
// Tools / Create Font / Find Font / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//
//text draw; repeatedly executed code
fill (); //
textAlign(); 
text( title, titleX, titleY, titleWidth, titleHeight );
