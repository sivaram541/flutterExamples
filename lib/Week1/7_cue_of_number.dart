/*
Write a program in Dart to display the cube of the number upto given an integer.
Test Data
Input number of terms : 4
Expected Output :
Number is : 1 and cube of 1 is : 1
Number is : 2 and cube of 2 is : 8
Number is : 3 and cube of 3 is : 27
Number is : 4 and cube of 4 is : 64
*/
import 'dart:math';

void main() {
  int number = 5;
  for (int i = 1; i <= number; i++) {
    print('Number is: ' +
        i.toString() +
        ' and Cube of ' +
        i.toString() +
        ' is: ' +
        pow(i, 3).toString());
  }
}
