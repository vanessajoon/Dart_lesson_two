//you create method outide a main class and call it in a class, method are reuseable code

import 'dart:io';

void main() {
  // pow();
  // pow2(23);

  print("enter first number");
  int fnum = int.parse(stdin.readLineSync()!);

  print("enter first number");
  int snum = int.parse(stdin.readLineSync()!);


  add(num1: fnum, num2: snum);
}

//void means the method will not return anything
//two types of methode = method with parameters and unparameterized methods(method without parameters)
//methoods without parameters:
// void pow() {
//   int y = 23 + 45;
//   print("result for pow $y");
// }

// //method with parameters
// void pow2(int x) {
//   int y = x * x;
//   print("Result of pow2 is $y");
// }

int add({required int num1, required int num2}) {
  int result = num1 + num2;
 return result;
}
