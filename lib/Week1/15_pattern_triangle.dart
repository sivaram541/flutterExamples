/*
Write a Dart program to generate a following *'s triangle.

Test Data
Input the number: 6
Expected Output :

******
 *****
  ****
   ***
    **
     *
*/
import 'dart:io';

void main() {
  int rows = 10;

  for (int i = 10; i >= 1; i--) {
    for (int s = 0; s < rows - i; s++) {
      stdout.write(' ');
    }
    for (int j = i; j > 1; j--) {
      stdout.write('*');
    }

    print('');
  }
}
