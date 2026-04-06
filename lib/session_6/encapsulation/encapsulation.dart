// ignore_for_file: public_member_api_docs, sort_constructors_first
// class TA {
//   String name;
//   String phone;
//   int age;
//   TA({
//     required this.name,
//     required this.phone,
//     required this.age,
//   });
// }
import 'package:easy_learn_dart_r18/session_6/encapsulation/balance.dart';


void main(){
  var ba = Balance();

  // ba.
//  ba.setBalance=-9;
 
// print(ba.getBalance);
printInfo(User(name: "name", phone: "phone", address: "address"));
}


void printInfo( User user){}

class User{
  final String name,phone,address;

  User({required this.name, required this.phone, required this.address});
}