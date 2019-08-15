/*
Write a program in Dart to display the pattern like a diamond.

Test Data
Input number of rows (half of the diamond) : 7
Expected Output :

      *
     ***
    *****
   *******
  *********
 ***********
*************
 ***********
  *********
   *******
    *****
     ***
      *

*/
import 'dart:io';

void main() {
  int rows = 10;
  for (int i = 1; i < rows; i++) {
    for (int space = 1; space < rows - i; ++space) {
      stdout.write(' ');
    }

    for (int j = 0; j < i; j++) {
      stdout.write('*');
      stdout.write(' ');
    }
    print('');
  }

  for (int i = rows - 1; i >= 1; --i) {
    for (int space = 1; space <= rows - i; ++space) {
      stdout.write(' ');
    }

    for (int j = i; j < (2 * i) - 1; ++j) {
      stdout.write('*');
      stdout.write(' ');
    }

    print('');
  }
}
