int lengtha = 300;
int heighta = 300; 

//size(lengtha,heighta);
size(300,300);
loadPixels();

// Loop through every pixel column
for (int x = 0; x < width; x++ ) {
  // Loop through every pixel row
  for (int y = 0; y < height; y++ ) {

    // Use the formula to find the 1D location
    int loc = x + y * width; 

    //function I replicate is y = x^2/100 
    int f = x*x/100;
    
    if (f <= y) { 
      pixels[loc] = color(255);
      // If odd column
    } else { 
      pixels[loc] = color(200);
    }
  }
}

  updatePixels();
  
  /*
loadPixels();  
// Loop through every pixel
for (int i = 0; i < pixels.length; i++) {
  // Pick a random number, 0 to 255
  float rand = random(255);
  // Create a grayscale color based on random number
  color c = color(rand);
  // Set pixel at that location to random color
  pixels[i] = c;
}
// When we are finished dealing with pixels
updatePixels(); 


void draw() {
  int f =0;
  for ( int x =0; x<=lengtha; x++ ){
    for (int y = 0; y <= heighta; y ++) {
         f = x*x; 
         // function i am simulating is x squared
         if (y <= f ) {
           
         }
      
    }
    
  }
  
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 80, 80);
}*/
