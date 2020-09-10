//Declare variables
int x = 7;
int y = 12;
int z = 11;

//Setup function with noLoop()
void setup() {
  noLoop();
}

void draw() {
  if (x == 30 || y == 30 || z == 30 || x+y+z == 30) {
    println("Success!");
  } else {
    println("Failure");
  }
}
