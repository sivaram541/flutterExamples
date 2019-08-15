/*
Write a program in Dart to display the pattern like right angle triangle with a number.
Test Data
Input number of rows : 10
Expected Output :
1
12
123
1234
12345
123456
1234567
12345678
123456789
12345678910
*/
import 'dart:io';

void main() {
  int number = 10;
  for (int i = 1; i <= number; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print('');
  }
}
