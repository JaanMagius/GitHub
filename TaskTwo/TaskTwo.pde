//Declare variables
String name = "Jaan Magius";
int age = 23;
boolean mood = true;

//Write setup
//noLoop() = draw runs one time only
void setup(){
  noLoop();
}

//Write draw
void draw(){
  println("Hi, my name is " +name); //My name
  println("I am "+ age + " years old");  //My age
  if (mood == true){
    println("I clap my hands"); //If I'm happy
  } else {
    println("I dont clap my hands"); //If I'm sad
  }
}
