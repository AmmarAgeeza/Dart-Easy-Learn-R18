// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  String name;
  String age;
  Person(this.age, this.name);

  void enterFaculty() {
    print("$name enter faculty");
  }
  void eat(){
    print("Eating");
  }
}
