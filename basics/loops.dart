void main() {

   // for loop.
   for (int i = 1; i <= 10; i++) {
     print(i);
   }

   // while loop.
   int j = 1;
   while (j <= 10) {
     print(j);
     j++;
   }

   // do while loop.
   int k = 1;
   do {
     print(k);
     k++;
   } while (k != k);


  // continue and break.
  String greeting = "Welcome!";

   for (int i = 0; i < greeting.length; i++) {
     if (i == 1 || i == 2 || i == 3) {
       continue;    // continue skips the current iteration and moves forward.
     }
     print(greeting[i]);
  }


  for (int i = 0; i < greeting.length; i++) {
    if (i == 1 || i == 2) {
      break;    // break exits the loop.
    }

    print(greeting[i]);
  }


}