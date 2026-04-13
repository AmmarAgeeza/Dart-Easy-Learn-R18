// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:easy_learn_dart_r18/session_7/mixins/logger.dart';

import 'person.dart';

class Student extends Person with Logger{
  // Student(String name,age):super(age,name);
  Student(super.name,super.age,);
  String? grade;
  
void printStudentData(){
  logMessage("email");
  logMessage("phone");
}
  @override
  void eat() {
    // TODO: implement eat
    super.eat();
    print("eat fun");
  }
 
}

class Body{
  //heign
  // width
}