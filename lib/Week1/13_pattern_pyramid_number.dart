/*
 Write a program in Dart to make such a pattern like a pyramid with a number which will repeat the number in the same row.

       1
      2 2
     3 3 3
    4 4 4 4


*/
import 'dart:io';

void main() {
  int rows = 10;
  for (int i = 1; i < rows; i++) {
    for (int space = 1; space < rows - i; ++space) {
      stdout.write(' ');
    }

    for (int j = 0; j < i; j++) {
      stdout.write(i);
      stdout.write(' ');
    }
    print('');
  }
}
