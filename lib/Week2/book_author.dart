class Book {
  String title;
  Author author;

  Book(String title) {
    this.title = title;
    this.author = Author('Kathy Sierra', 'female');
  }
  Book.withAuthor(String title, Author author) {
    this.title = title;
    this.author = author;
  }
}

class Author {
  String name;
  String gender;

  Author(String name, String gender) {
    this.name = name;
    this.gender = gender;
  }
}

void main() {
  Book b1 = Book('Oracle Certified Java Programmer');

  Author au2 = Author('Davy Mitchell', 'male');
  Book b2 = Book.withAuthor('Dart: Scalable Application Development', au2);

  print(
      ' Title1: ${b1.title} \n Author: ${b1.author.name} \n\n Title2: ${b2.title} \n Author: ${b2.author.name}');
}
