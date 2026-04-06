// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'person.dart';

class Student extends Person {
  // Student(String name,age):super(age,name);
  Student(super.name,super.age,);
  String? grade;
  

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