import 'dart:io';

void main() {
  print("WELCOME TO NESSES RESTURANT");
  //use the while loop when using if statement
 // while (true) {
    print("CLICK THE SPECIFIC NUMBER ");
    print("CLICK 1 TO  PIZZA MENU");
    print("CLICK 2 TO GET THE RECIPEE OF THE PIZZA");
    print("CLICK 3 TO ORDER");
    print("PRINT 4 TO EXIT");

    int input = int.parse(stdin.readLineSync()!);
    //using switch statement
    switch (input) {
      case 1:
        print(
            "PIZZA MENU SELECTED \n JUMBO PIZZA \n FAMILY PIZZA \n PEPPORONI PIZZA \n SUYA PIZA \n CHICKEN PIZZA");
        break;
      case 2:
        print(
            "RECIEPE OF PIZZA SELECTED \n FLOUR \n TOTATOE SAUCE \n CHEESE \n PEPPEROONI \n MUSHROOM \n BUTTER");
        break;
      case 3:
        print(
            "ORDERING OF PIZZA SELECTED \n ENTER YOU ACCOUNT DETAILS TO ORDER");
        break;
      case 4:
        print("exited");
        break;
      default:
        print("invalid number inputed");
        break;
    }
   // break;

    // using if statement
    //   if (input == 1) {
    //     print(
    //         "PIZZA MENU SELECTED \n JUMBO PIZZA \n FAMILY PIZZA \n PEPPORONI PIZZA \n SUYA PIZA \n CHICKEN PIZZA");
    //   } else if (input == 2) {
    //     print(
    //         "RECIEPE OF PIZZA SELECTED \n FLOUR \n TOTATOE SAUCE \n CHEESE \n PEPPEROONI \n MUSHROOM \n BUTTER");
    //   } else if (input == 3) {
    //     print("ORDERING OF PIZZA SELECTED \n ENTER YOU ACCOUNT DETAILS TO ORDER");
    //   } else if (input == 4) {
    //     print("exited");
    //   }
    //   break;
    // }
//  }
}
