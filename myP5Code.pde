//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
    
    
};
var turtleMove = 0;

//🟢draw Function - will run on repeat
draw = function(){
background(255,255,255,0);
    
    drawFish(300, 100, color(251, 220, 232)); 
    drawFish(100, 350, color(220, 250, 251 ));
    drawTurtle(200+turtleMove, 270, color(242, 221, 236));
    drawTurtle(420+turtleMove, 150, color(230, 205, 238));
    drawPuffer(150, 200, color(181, 225, 241));
    drawStar(390, 210,)
    drawStar(95, 260)
    
     turtleMove--;
}

var drawTurtle = function (turtleX, turtleY, turtleColor){
 textSize(50);
 fill(turtleColor);
 text("𓆉", turtleX, turtleY);
 
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("⋅˚₊‧ ଳ", fishX, fishY);
};

var drawTurtle = function (turtleX, turtleY, turtleColor){
 textSize(50);
 fill(turtleColor);
 text("𓆉", turtleX, turtleY);
};
var drawPuffer = function (pufferX, pufferY, pufferColor){
 textSize(50);
 fill(pufferColor);
 text("𓆡", pufferX, pufferY);
 };
var drawStar = function (starX, starY, starColor){
 textSize(35);
 fill(starColor);
 text("𓇼", starX, starY);
 };



