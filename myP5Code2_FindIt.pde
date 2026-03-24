
var CUP1 = loadImage("images/cuppy.png")
var CUP1LIFTED = loadImage("images/cupppylifted.png")
var CUP1SELECT = loadImage("images/CUPPYSELECT.png")
var CUP1BASEx = 50
var CUP1LIFTEDx = 3000
var CUP1SELECTx = 3000

var CUP2 = loadImage("images/cuppy.png")
var CUP2SELECT = loadImage("images/CUPPYSELECT.png")
var CUP2LIFTED = loadImage("images/cupppylifted.png")
var CUP2LIFTEDx = 3000
var CUP2BASEx = 200
var CUP2SELECTx = 3000

var CUP3 = loadImage("images/cuppy.png")
var CUP3SELECT = loadImage("images/CUPPYSELECT.png")
var CUP3LIFTED = loadImage("images/cupppylifted.png")
var CUP3LIFTEDx = 3000
var CUP3BASEx = 350
var CUP3SELECTx = 3000




var Coin = loadImage("images/coin.png")
var Coinx=3000
setup = function() {
   size(600, 450); 
};




draw = function(){   
   background(150,150,150)

var mousePosition3 = get(mouseX, mouseY);
var PLAYcolor = color(0,170,0);
var PLAYcolor1= color(0,2,0);

fill(20,20,20,0)
stroke(2)
rect(150,60,300,50,10)
fill(0,0,0)
textSize(15)
text("CHOOSE THE CUP WITH THE COIN",170,90)


//Coin
image(Coin,Coinx,197,140,230)


//cup1
image(CUP1,CUP1BASEx,180,200,300);
image(CUP1LIFTED,CUP1LIFTEDx,180,200,300);
image(CUP1SELECT,CUP1SELECTx,180,200,300);
//CUP2
image(CUP2,CUP2BASEx,180,200,300);
image(CUP2SELECT,CUP2SELECTx,180,200,300);
image(CUP2LIFTED,CUP2LIFTEDx,180,200,300);
//CUP3
image(CUP3,CUP3BASEx,180,200,300);
image(CUP3SELECT,CUP3SELECTx,180,200,300)
image(CUP3LIFTED,CUP3LIFTEDx,180,200,300)



var MONEYMONEY = ["$","$","$","$","$","$"];
var animalNum=0;
  while(animalNum<MONEYMONEY.length){
    text(MONEYMONEY[animalNum],10,50+animalNum*60);
    animalNum++;
  }

for(var i = 0; i < 450; i += 70){
    fill(0, 255 - i, 0);
    text("$", i+100, 430);

  };

//play
fill(0,170,0)
rect(200,130,200,50,10);
fill(0,2,0);
textSize(25)
text("CLICK TO PLAY",207,165);

if(mousePosition3==PLAYcolor||mousePosition3==PLAYcolor1){

fill(0,0,0);
rect(100,130,200,50,10);
};
//COIN






 //cup 1
if (dist(mouseX, mouseY, 145, 320)< 70){
   CUP1BASEx=3000
   CUP1SELECTx=50
    }
    else{
      CUP1BASEx=50
      CUP1SELECTx=3000
    };

if (dist(mouseX, mouseY, 145, 320)< 70 && mousePressed){
   CUP1BASEx=3000
   CUP1LIFTEDx=50
   CUP1SELECTx=3000
    }
    else{
      CUP1BASEx=50
      CUP1LIFTEDx=3000
    };
//cup 2
if (dist(mouseX, mouseY, 295, 320)< 60){
  CUP2BASEx=3000
  CUP2SELECTx =200
    }
    else{
      CUP2BASEx=200
      CUP2SELECTx=3000
    };
if (dist(mouseX, mouseY, 295, 320)< 60 && mousePressed){
CUP2BASEx=3000
CUP2LIFTEDx=200
CUP2SELECTx=3000
    }
    else{
     CUP2BASEx=200
     CUP2LIFTEDx=3000
    };


//cup 3
if (dist(mouseX, mouseY, 445, 320)< 60){
   CUP3BASEx=3000
   CUP3SELECTx=350
    }
    else{
      CUP3BASEx=350
      CUP3SELECTx=3000
    }
if (dist(mouseX, mouseY, 445, 320)< 60 && mousePressed){
CUP3BASEx=3000
CUP3LIFTEDx=350
CUP3SELECTx=3000
    }
    else{
     CUP3BASEx=350
     CUP3LIFTEDx=3000
    };


  };



mouseClicked = function(){
  check(mouseX, mouseY);
}

var display = function(){
  background(100,100,100);

  fill(200,200,0);
  textSize(20);

  }


