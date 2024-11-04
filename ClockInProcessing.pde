//Creating a multi-colored clock in processing

void setup() {
  size(600, 600);
  textSize(40); //making the size of my text 40 pixels
  textAlign(CENTER); //centering the text on my screen
}

void draw() {
  background(255);

  int h = hour(); //initializing the hour variable - setting the current hour on my computer to the variable h
  int m = minute(); //initializing the minute variable - setting the current minute on my computer to the variable m
  int s = second(); //initializing the second variable - setting the current second on my computer to the variable s
  
  
  fill(0,0,0);
  text("Albert's Clock!!", 300, 100); //creating text to say Albert's Clock!!
  
  fill(211,211,211);
  rect(100,150,400,300);
  
  //putting the hours on my clock
  fill(255, 0, 0);
  text(h, width / 2 - 100, height / 2); 
  
  //Creating the colons on my clock and manually determining the x and y-positions because I felt that was the easiest method to give the colons accuracte locations
  fill(0); //making the colons black
  text( ":", width/2 - 45, height/2);
  text( ":", width/2 + 70, height/2);

  //putting the minutes on my clock
  fill(0, 0, 255);
  text(m, width/2 + 15, height/2);

  //putting the seconds on my clock
  fill(0, 255, 0);
  text(s, width/2 + 130, height/2);
}
