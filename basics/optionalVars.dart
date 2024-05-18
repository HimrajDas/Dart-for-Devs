// Play with this if wanna master it. I didn't went to very much detail.

String? what;
void main() {
  // Optional variables.

  // If you wanna a make a nullable variable use ? after the DataType.
  String? string = null; // This is reduandant btw🥱.
  // you can use:
  int? number;
  // int ans = null;  // you get an error😒.

  // print(number);

  // let's assign something to ans:)
  string = "My DNA consists of 0's and 1's.";
  print(string);
  print(string.length);
  string = null;
  print(string?.length); // if value of string is null then print null otherwise print it's length😚
  // print(string.length); // This gonna throw a beautiful error😊
  print(string?.length??0); // if you don't like null then you can print other values other then null.

  // string?.length??0  This buddy✌️ is a short form of a ternary operator.

  String? name = "Annonymous";
  // print(name?.length??0);  // try to read the amazing error😁.


  what = "what is what?";
  // Lets's take a value from the outside of main function. And test the line 24.
  print(what?.length??1); // Take a look by youself.

  // if you make a value not null then you can do this.
  print(what!.length);

}