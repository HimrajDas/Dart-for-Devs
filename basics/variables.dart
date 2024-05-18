void main() {
  // Syntax for making variables.
  // <datatype> <variablename> = value;


  int firstValue = 20;
  int secondValue = 32;
  double thirdValue = 45.78;
  String string = "Hi, world!";
  bool areYouOk = false;

  dynamic variable = 10.5; // dynamic can take any value[I mean any datatype:)].

  // print(firstValue.isOdd);  // if you wanna apply a method to a variable just use: (variable.method)
  // print(string.length);

  // Reassign the variable,
  firstValue = 100;
  secondValue += 32;


  // String formatting.
  String greeting = "Hello,";
  greeting = "$greeting dear:)";
  String length = "Length of greeting is: ${greeting.length}";  // put braces if you want to apply a method.

  greeting = "\$12"; // when you put backslash before $ sign, it looses it's special importance.

  String fun = "Hello \nDear!!!";  // \n gonna create a new line.
  // print(fun);


}