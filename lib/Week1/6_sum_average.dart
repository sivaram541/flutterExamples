/*
Write a program in Dart to input 5 numbers from keyboard and find their sum and average.
Test Data
Input the 5 numbers : 1 2 3 4 5
Expected Output :
Input the 5 numbers :
1
2
3
4
5
The sum of 5 no is : 15
The Average is : 3.0
*/

void main() {
  int a = 10, b = 20, c = 30, d = 40, e = 50;
  int sum = 0;
  double average = 0;
  sum = (a + b + c + d + e);
  average = sum / 5;
  print('Sum of 5 numbers is: ' + sum.toString());
  print('Average of 5 numbers is: ' + average.toString());
}
