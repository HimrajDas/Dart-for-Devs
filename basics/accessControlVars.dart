void main() {
  // var/final/const variableName = value;

  var value1 = "20";  // if you wanna mutable variables you can use var.
  final value2 = DateTime.now();  // Runtime constant. You can't reassign final variables.
  const value3 = 20;             // Compile time constant. You can't reassign const variables.

  // Try to assign DateTime.now() to the value3 and see what happens.


}