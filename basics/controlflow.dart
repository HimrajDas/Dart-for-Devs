// I assume you are already familiar with this topic.
void main() {
  int age = 100;

  // Syntax.
  if (age >= 18) {
    print("Adult");
  } else if (age >= 90) {    // oops! did you get the result?
    print("your time is up😝");
  } else {
    print("Kg Boy!!");
  }


  if (age >= 90) {
    print("your time is up😝");  // Did this worked this time? Test it out🥱
  } else {
    print("Study boyyhh!");
  }

  // If you want to check a single condition with multiple possible outcomes, use a nested if-else block. Otherwise, use     multiple if statements for independent conditions.

  // Switch statement.
  String value = "Hello";

  switch (value) {
    case "Hey":
      print("Hey");

    case "Hello" when age >= 18:
      print("Hello");
    
    case "Hey!!":
      print("matched:)");

    default:
      print("No match");   // change value and see what default do👍
  }



}