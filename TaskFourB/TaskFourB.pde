//Declare variable
int i = 0;

//Draw setup
//Make sure to only run once
void setup(){
  noLoop();
}

//Draw
void draw(){
  //For loop to make (int i) continously add 2 (two) to the original i
  //until it reaches 20
  for (int i = 0; i <= 20; i += 2){
  println(i);
  }
}
