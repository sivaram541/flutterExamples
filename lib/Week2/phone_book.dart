import 'dart:io';

class PhoneBook {
  String name;
  String phoneNumber;

  PhoneBook(String name, String phone) {
    this.name = name;
    this.phoneNumber = phone;
  }
  void addPhoneNumber(String name, String number) {
    this.name = name;
    this.phoneNumber = number;
  }
}

void main() {
  bool isExit = false;
  //Map phoneBook = Map<String, String>();
  PhoneBook p1 = PhoneBook('Siva', '9888898888');
  PhoneBook p2 = PhoneBook('Pavan', '9888898887');
  PhoneBook p3 = PhoneBook('Murali', '9888898886');
  PhoneBook p4 = PhoneBook('Pranab', '9888898886');
  PhoneBook p5 = PhoneBook('Rama', '9888898885');
  PhoneBook p6 = PhoneBook('Sudheer', '9888898884');
  PhoneBook p7 = PhoneBook('Suresh', '9888898883');
  PhoneBook p8 = PhoneBook('Rama', '9888898882');
  PhoneBook p9 = PhoneBook('Uday', '9888898881');

  var phoneBook = List<PhoneBook>();
  phoneBook.addAll([p1, p2, p3, p4, p5, p6, p7, p8, p9]);
  print('All contacts: ');
  for (PhoneBook p in phoneBook) {
    print('Name: ${p.name} :: Phone: ${p.phoneNumber}');
  }
  print(
      'Choose the following operations\n 1.Add conntact: a \n 2.Delete contact d \n 3.Show all contacts s\n 4.Exit Phone Book e');

  while (!isExit) {
    String inputChar = stdin.readLineSync();
    switch (inputChar) {
      case 'a':
        print('Enter Name');
        String name = stdin.readLineSync();
        print('Enter Phone number');
        String phoneNumber = stdin.readLineSync();
        PhoneBook contact = PhoneBook(name, phoneNumber);
        phoneBook.add(contact);
        break;
      case 'd':
        print('Enter Contact Name to be deleted');
        String name = stdin.readLineSync();
        int index = -1;
        for (PhoneBook p in phoneBook) {
          if (p.name == name) {
            index = phoneBook.indexOf(p);
            //phoneBook.removeWhere((p) => phoneBook.remove(p));
            break;
          }
        }
        if (index != -1) {
          phoneBook.removeAt(index);
        } else {
          print('Name not found in the phone book');
        }
        break;
      case 's':
        print('Phone book details:');
        for (PhoneBook p in phoneBook) {
          print('Name: ${p.name} :: Phone: ${p.phoneNumber}');
        }
        break;
      case 'e':
        isExit = true;
        break;
    }
  }
}
