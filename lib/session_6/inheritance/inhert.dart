import 'package:easy_learn_dart_r18/session_6/inheritance/ta.dart';

import 'person.dart';
import 'student.dart';

void main() {
  var student = Student("14", "Omar");
  var student2 = Student("14", "Ahmed");

  var ta = TeachingA("14", "Omar");

  // student.enterFaculty();
  // ta.enterFaculty();
  // student.eat();
  List<int> numbers = [1, 2, 3,];
  List<num> nums=[1,1.6];
  List<String> names = ["Ahmed", "Mohamed", "omar"];
  List<Person> person = [
    Person("age", "name"),
    Student("name", "age"),
    TeachingA("14", "Omar"),
  ];
}
