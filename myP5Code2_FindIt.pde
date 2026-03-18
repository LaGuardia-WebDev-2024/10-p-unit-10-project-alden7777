

setup = function() {
   size(600, 450); 
};
function preload(){
  CUP =loadImage("images/cuppy.png")
};

draw = function(){   
   background(220,220,200)

fill(20,20,20)
rect(10,10,10,10)

image(CUP,10,0,400,200);
  }



mouseClicked = function(){
  check(mouseX, mouseY);
}

var display = function(){
  background(100,100,100);

  fill(200,200,0);
  textSize(20);

  }


