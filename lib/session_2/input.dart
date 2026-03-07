import 'dart:io';

void main() {
  // String email="ammar@gmail.com";
  // print("Enter your email");
  // var email= stdin.readLineSync();
  // print("my email is $email " );
  // enter number

  stdout.write("Enter your age : : ");
  // num age = num.parse(stdin.readLineSync()!); 
  num age = num.parse(stdin.readLineSync()??"0"); 
  print("age is $age");
  // String?  =>> String
}
//lib/session_2/input.dart