

void setup() {
  MethodOne(); 
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it. 
 */

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";   


    println(output);
  }
}

/* 
 Finish the following method so that we can change the number assigned 
 to the weekday and it prints the correct output.  
 */
void MethodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String day = ("");

  if (weekDay < 5)
  {
    weekend = false;
  } else 
  {
    weekend = true;
  }

  // Print the name of the weekday here: 
  switch (weekDay) {
  case 0:
    day = "monday";
    break;

  case 1:
    day = "tuesday";
    break;

  case 2:
    day = "wednesday";
    break;

  case 3:
    day = "thursday";
    break;

  case 4:
    day = "friday";
    break;

  case 5:
    day = "saturday";
    break;

  case 6:
    day = "sunday";
    break;
  }
  println(day);



  // Print if it is weekend here:
  if (weekDay == 5 || weekDay == 6) {
    println("Weekend!");
  }
}
