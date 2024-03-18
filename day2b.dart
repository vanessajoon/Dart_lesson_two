

void main() {
  //while loops run till it gets to the place it wants
  //int number = 10;

  // while (number < 10) {
  //   print("curent number $number");
  //   number = number + 2;
  // }

  //dowhile loop displays result before checking the condition
  // do {
  //   print(number);
  //   number += 10;
  // } while (number < 50);

  List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> secondList = [];

//for loop
  // for (int i = 0; i < numberList.length; i++) {
  //   if (numberList[i] == 3) {
  //     secondList.add(numberList[i]);
  //   }
  //   print('list element: ${numberList[i]}');
  // }
  // print('seocnd list: $secondList');

  //foreach loop
  numberList.forEach((element) {
    element++;
    print('$element');
    secondList.add(element);
  });

  print(numberList);
  print(secondList);
}
