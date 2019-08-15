import 'dart:io';

class Employee {
  String name;
  String id;
  String gender;
  String designation;

  Employee(String name, String id, String gender, String designation) {
    this.name = name;
    this.id = id;
    this.gender = gender;
    this.designation = designation;
  }

  @override
  String toString() {
    return 'Employee{name: $name, id: $id, gender: $gender, designation: $designation}';
  }

  String empDetails() =>
      'name: $this.name \n ID: $this.id\n Gender: $this.gender \n Designation; $this.designation';
}

void main() {
  bool isFound = false;
  Employee emp1 = new Employee('Raghu', '11111', 'Male', 'Manager');
  Employee emp2 = new Employee('Murali', '22222', 'Male', 'Administrator');
  Employee emp3 = new Employee('Sudheer', '33333', 'Male', 'Architect');
  Employee emp4 = new Employee('Siva', '44444', 'Male', 'Engineer');
  Employee emp5 = new Employee('Pavan', '55555', 'Male', 'Senior Engineer');

  var employeeList = List<Employee>();
  //employeeList.length = 3;
  //print(employeeList.length);

  employeeList.addAll([emp1, emp2, emp3, emp4, emp5]);

  /*for (Employee emp in employeeList) {
    print(emp.toString());
  }*/
  //Employee emp1a = new Employee('Uma', '66666', 'Male', 'Admin');
  //employeeList[0] = emp1a;
  /*for (Employee emp in employeeList) {
    print(emp);
  }*/
  print(employeeList.length);
  print('Enter employee ID: ');
  String empID = stdin.readLineSync();

  for (Employee emp in employeeList) {
    if (empID == emp.id) {
      print('Employee details: ');
      print('*****************************');
      print(' Name: ${emp.name} \n '
          'ID: ${emp.id} \n '
          'Gender: ${emp.gender} \n '
          'Designation: ${emp.designation}');
      print('*****************************');
      isFound = true;
      break;
    }
  }
  if (isFound == false) {
    print('Employee ID not found!');
  }
}
