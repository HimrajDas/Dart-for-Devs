// syntax of creating fns.
// <datatype> fnName(params) {}

void main() {
  // printName();
  // print(sum(5, 5));
  // func(name: "Hitler", age: 1);
  // posAndNameArgs("kepler:22b", name: "Annonymus", age: 12);

  // Let's see the info fn.
  // var result = info();
  // print(result.age);
  // print(result.name);

  var fanStatus = fanInfo();
  fanStatus();
}


void printName() {
  print("Let's go to Kepler-22b");
}


// Let's return something.
int sum(int num1, int num2) {
  return num1 + num2;
}


// If you wanna return a value or just null, then this is for you.
int? foo() {
  return null;
}


// named arguments.
void func({required String name, required int age, int? id}) {
  // name and age are not optional but id is optional.
  // do what you wanna do with this function.
}

void posAndNameArgs(String location, {required String name, required int age}) {
  // positional args and named args are together😁
}


// let's return multiple data types.
({int age, String name}) info() {
  return (age: 20, name: "John");
}

void isFanOn(bool isOn) {
  if (isOn) {
    print("Fan is on:)");
  } else if (!isOn) {
    print("Fan is off:(");
  }
}


// nested functions. When you wanna return a function, you need to pass Function in place of datatype.
Function fanInfo() {
  return () {
    isFanOn(true);
  };
}