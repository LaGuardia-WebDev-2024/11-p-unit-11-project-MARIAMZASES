
var sunImage = loadImage("https://cdn.glitch.global/4af95630-4693-48f3-95e6-004a70595428/%E2%80%94Pngtree%E2%80%94cartoon%20cute%20cute%20little%20sun_4628469%202.png?v=1746207820773");


setup = function() {
   size(600, 450); 
   background(164, 209, 242,0);
  
  var person = ["🧘"];
   
   textSize(80);
   text(person[0], 420, 220);
   
    var theAnimals = ["🐇"];
   
var animals = 0;
      while(animals < theAnimals.length) {
      textSize(70);
      text(theAnimals[animals], 30, 300+animals*40);
      animals++;}
   };
  
  


   var drawSquirell = function(squirellX, squirellY, squirellColor){
    textSize(30);
    fill(squirellColor);
    text("🐿", squirellX, squirellY, squirellColor);
     
  var flowers = ["🌷", "🌻", "🪻"];
   
   textSize(80);
   text(flowers[0], 90, 200);

    textSize(80);
   text(flowers[1], 300, 270);
   
   textSize(30);
   text(flowers[1], 400, 220);
  
   textSize(80);
   text(flowers[2], 470, 320);
   
};
draw = function(){
drawSquirell(180,220);
image(sunImage, 300,0,130,130);
};



