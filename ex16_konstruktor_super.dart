import 'konstruktor_super/person.dart';
import 'konstruktor_super/student.dart';

void main(List<String> args) {
  Person p = Person();
  print(p.name);

  Student s = Student();
  print(s.name);

  Person farhana = Student(studentName: 'Farhana');
  print(farhana.name);
}
