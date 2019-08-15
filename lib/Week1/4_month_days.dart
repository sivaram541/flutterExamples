/*
Write a Dart program to find the number of days in a month.
Test Data
Input a month number: 2
Input a year: 2016
Expected Output :
February 2016 has 29 days
*/

void main() {
  int year = 2016;
  int month = 2;
  bool isLeap = false;

  if (year % 400 == 0) {
    isLeap = true;
    print(monthDetails(year, month, isLeap));
  } else if (year % 4 == 0 && year % 100 != 0) {
    isLeap = true;
    print(monthDetails(year, month, isLeap));
  } else {
    isLeap = false;
    print(monthDetails(year, month, isLeap));
  }
}

String monthDetails(int year, int month, bool isLeap) {
  String monthName = '';
  int days = 0;
  switch (month) {
    case 1:
      monthName = 'January';
      days = 31;
      break;
    case 2:
      monthName = 'February';
      days = isLeap ? 29 : 28;
      break;
    case 3:
      monthName = 'March';
      days = 31;
      break;
    case 4:
      monthName = 'April';
      days = 30;
      break;
    case 5:
      monthName = 'May';
      days = 31;
      break;
    case 6:
      monthName = 'June';
      days = 30;
      break;
    case 7:
      monthName = 'July';
      days = 31;
      break;
    case 8:
      monthName = 'August';
      days = 31;
      break;
    case 9:
      monthName = 'September';
      days = 30;
      break;
    case 10:
      monthName = 'Octoer';
      days = 31;
      break;
    case 11:
      monthName = 'Novemer';
      days = 30;
      break;
    case 12:
      monthName = 'December';
      days = 31;
      break;
  }
  return monthName +
      ' ' +
      year.toString() +
      ' has ' +
      days.toString() +
      ' days ';
}
