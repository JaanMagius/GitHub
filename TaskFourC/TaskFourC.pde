//Declare variables
int i = 0;
int endLoop = 10;

//Draw setup + noLoop
void setup(){
  noLoop();
}

//Draw while loop for (int i) until i reaches 20
void draw(){
  while (i < 20){
   println(i += 2); 
  }
}
