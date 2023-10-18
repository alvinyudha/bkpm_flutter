import 'employee.dart';

void main() {
  // Membuat objek-objek Employee dengan constructor
  Employee employee1 = Employee(1, 'Nahida', 'Warehouse');
  Employee employee2 = Employee(2, 'Morax', 'Finance');
  Employee employee3 = Employee(3, 'Wawan', 'IT');
  Employee employee4 = Employee(4, 'Furina', 'Marketing');
  Employee employee5 = Employee(5, 'Ratna', 'QA');

  // Menampilkan informasi Employee
  print('Employee 1:');
  print('ID: ${employee1.id}');
  print('Name: ${employee1.name}');
  print('Department: ${employee1.department}');
  print('');

  print('Employee 2:');
  print('ID: ${employee2.id}');
  print('Name: ${employee2.name}');
  print('Department: ${employee2.department}');
  print('');

  print('Employee 3:');
  print('ID: ${employee3.id}');
  print('Name: ${employee3.name}');
  print('Department: ${employee3.department}');
  print('');

  print('Employee 4:');
  print('ID: ${employee4.id}');
  print('Name: ${employee4.name}');
  print('Department: ${employee4.department}');
  print('');

  print('Employee 5:');
  print('ID: ${employee5.id}');
  print('Name: ${employee5.name}');
  print('Department: ${employee5.department}');
  print('');
}
