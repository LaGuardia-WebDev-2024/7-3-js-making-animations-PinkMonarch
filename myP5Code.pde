//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 30; 


//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke(); 
  
  
  
 var x = 1;
draw = function() {
    
  // the beautiful blue sky
  background(82, 222, 240);
   
    
  // The sun, a little circle on the horizon
  fill(255, 204, 0);
  ellipse(200, 298, sunSize, sunSize);

  // The land, blocking half of the sun
  fill(76, 168, 67);
  rect(0, 300, 400, 100);
  
  
  
  
    // all lines of code inside here will be run repeatedly
    
    //ladybug
   
  fill(200,0,0);
  ellipse(x + 10, 350, 10, 10);
  fill(0,0,0)
  ellipse(x + 10, 350, 2, 3); 
  ellipse(x + 10, 357, 3, 10)
  ellipse(x + 10, 343, 3, 10)
 rotate(-.5)
  ellipse(x + -100, 360, 3, 10)
  x = x + 1


};

}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



