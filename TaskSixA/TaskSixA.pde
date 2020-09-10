//Declare variables
int x = 10;
int y = 4;

//Setup function with noLoop()
void setup(){
  noLoop();
}

//Draw function with if-statements
void draw(){
  if (x == 10 || y == 10 || x+y == 10){
    println("Success!");
  } else {
    println("Failure");
  }
}
