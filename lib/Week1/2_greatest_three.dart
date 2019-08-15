/*
Take three numbers from the user and print the greatest number.
*/
void main() {
  int a = 10, b = 20, c = 30;

  print('Greatest number of a=10, b=20, c=30 is: ' +
      ((a > b ? a : b) > c ? (a > b ? a : b) : c).toString());
}
