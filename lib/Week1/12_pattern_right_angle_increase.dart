/*
Write a program in Dart to make such a pattern like right angle triangle with number increased by 1.

The pattern like :

1
2 3
4 5 6
7 8 9 10

*/
import 'dart:io';

void main() {
  int number = 5;
  int num = 1;
  for (int i = 1; i < 5; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(num);
      num++;
    }
    print('');
  }
}
