/*
Write a program in Dart to display the multiplication table of a given integer.
Test Data
Input the number (Table to be calculated) : Input number of terms : 5
Expected Output :
5 X 0 = 0
5 X 1 = 5
5 X 2 = 10
5 X 3 = 15
5 X 4 = 20
5 X 5 = 25
*/

void main() {
  int number = 8;
  print('Multiplication table of ' + number.toString() + ':');
  for (int i = 1; i <= 12; i++) {
    print(number.toString() +
        ' X ' +
        i.toString() +
        ' = ' +
        (i * number).toString());
  }
}
