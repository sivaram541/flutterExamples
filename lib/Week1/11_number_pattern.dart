/*
Write a program in Dart to make such a pattern like right angle triangle with a number which will repeat a number in a row.
The pattern is as follows :
1
22
333
4444
*/
import 'dart:io';

void main() {
  int number = 10;
  for (int i = 1; i <= number; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print('');
  }
}
