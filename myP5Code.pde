//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
};

var catMove = 0; //track movement

//🟢draw Function - will run on repeat
draw = function(){

drawCat();

if(mousePressed){
  text("meow", random(0,600), random (0,400));
}

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawPaw();


}

//🟡drawPaw Function - will run when called
var drawPaw = function(pawX, pawY){
  var pawSize = (20, 30);
  var pawX = mouseX + random (-12,12);
  var pawY = mouseY + random (-12,12);
  textSize(pawSize);
  text("🐾", pawX, pawY); // paws
};

//drawCat Function - will run when called
var drawCat = function(catX, catY){
  var catSize = (20, 30);
  var catX = mouseX;
  var catY = mouseY;
  textSize(catSize);
  text("🐈", catX, catY); // cats
};

//drawFish Function - will run when called
var drawFish = function(){
  var fishSize = (20, 30);
  var fishX = mouseX;
  var fishY = mouseY;
  textSize(fishSize);
  text("🐟", fishX, fishY);
};


