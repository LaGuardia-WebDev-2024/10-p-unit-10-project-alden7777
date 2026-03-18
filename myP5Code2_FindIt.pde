setup = function() {
   size(600, 450); 

   reset();
}

draw = function(){   


  display();
}


mouseClicked = function(){
  check(mouseX, mouseY);
}