int input = 40;
int half = input/2;

void setup() {
  noLoop();
}

void draw() {
  for (input = input; input >= 0; input -= 1) {
    if (input == half) {
      println("Half!");
    } else if (input == 6) {
      println("six");
    } else {
      println(input);
    }
  }
}
