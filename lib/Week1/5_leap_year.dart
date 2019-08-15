/*
Write a Dart program that takes a year from user and print whether that year is a leap year or not.
Test Data
Input the year: 2016
Expected Output :
2016 is a leap year
*/

void main() {
  int year = 2020;

  if (year % 400 == 0) {
    print(year.toString() + ' is a Leap Year');
  } else if (year % 4 == 0 && year % 100 != 0) {
    print(year.toString() + ' is a Leap Year');
  } else {
    print(year.toString() + ' is not a Leap Year');
  }
}
