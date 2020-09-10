//Declaring variables
int redLight = color(255, 0, 0); //Color red
int yellowLight = color(255, 255, 0); //Color yellow
int greenLight = color(0, 255, 0); //Color green
int frameColor = color(0);

//Write setup and set size
void setup() {
  size(500, 500);
}

//Write draw
void draw() {
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);

  //Draw the trafficlight frame
  fill(frameColor);
  noStroke();
  rect(250, 250, 150, 400);

  //draw the red lightbulb
  fill(162);
  noStroke();
  ellipse(250, 125, 125, 125);

  //draw the yellow lightbulb
  fill(162);
  noStroke();
  ellipse(250, 250, 125, 125);

  //draw the green lightbulb
  fill(162);
  noStroke();
  ellipse(250, 375, 125, 125);

  //Make red light up when key 'R' is pressed
  if (keyPressed == true) {
    if (key == 'r') {
      fill(redLight);
      ellipse(250, 125, 125, 125);

      //Make yellow light up when key 'y' is pressed
    } else if (keyPressed == true) {
      if (key == 'y') {
        fill(yellowLight);
        ellipse(250, 250, 125, 125);

        //Make green light up when key 'G' is pressed
      } else if (keyPressed == true) {
        if (key == 'g') {
          fill(greenLight);
          ellipse(250, 375, 125, 125);
        }
      }
    }
  }
}
