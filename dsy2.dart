import 'dart:io';

void main() {
  print("enter your year of birth");
  int yearOfBirth = int.parse(stdin.readLineSync()!);

  print("enter your month of birth");
  int monthOfBirth = int.parse(stdin.readLineSync()!);

  print("enter your day of birth");
  int dayOfBirth = int.parse(stdin.readLineSync()!);

  //calculateage
  DateTime currentDate = DateTime.now();
  DateTime birthDate = DateTime(yearOfBirth, monthOfBirth, dayOfBirth);

  Duration ageDifference = currentDate.difference(birthDate);

  int years = ageDifference.inDays ~/ 365;
  int months = (ageDifference.inDays % 365) ~/ 30;
  int days = ageDifference.inDays % 30;

  print("\nBirth Information");
  print("\nYears: $years");
  print("\nMonth: $months");
  print("\Day: $days");

}
