class PersonData{
  final String name;

  PersonData(this.name);
}

mixin Greeeter on PersonData {
  void printHi(){
    print(name);
  }
}