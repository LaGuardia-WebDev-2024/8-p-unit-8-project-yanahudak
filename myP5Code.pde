//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawPaw();
  drawPaw();
  drawPaw();

}

//🟡drawPaw Function - will run when called
var drawPaw = function(pawX, pawY){
  var pawSize = (20, 30);
  var pawX = mouseX + random (-12,12);
  var pawY = mouseY + random (-12,12);
  textSize(pawSize);
  text("🐾", pawX, pawY);
};




