void main() {
  Map<String, dynamic> json = {"name": "ahmed", "id": "12","phone":"dasd"};
  var doc4 = DoctorWithNamedConstructor.fromJson(json);
  // var doc5=DoctorWithNamedConstructor(name:"fsad");
  print(doc4.name);
  print(doc4.id);
  print(doc4.phone);
}

class DoctorWithNamedConstructor {
  // data - attributes
  String? name;
  String? phone; //optional
  String? id;
  DoctorWithNamedConstructor({required this.name});
  
  //named
  DoctorWithNamedConstructor.fromJson(Map<String, dynamic> json) {
    name = json["name"];
    id = json["id"];
    phone = json["phone"];
  }
}
