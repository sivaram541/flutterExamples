/*
Write a program in Dart to display the n terms of odd natural number and their sum.
Test Data
Input number of terms is: 5
Expected Output :
The odd numbers are :
1
3
5
7
9
The Sum of odd Natural Number upto 5 terms is: 25
*/

void main() {
  int number = 10;
  int sum = 0;
  for (int i = 1; i < number; i++) {
    if (i % 2 != 0) {
      print(i.toString());
      sum += i;
    }
  }
  print('Sum of odd Natural Number upto ' +
      number.toString() +
      ' terms is: ' +
      sum.toString());
}
