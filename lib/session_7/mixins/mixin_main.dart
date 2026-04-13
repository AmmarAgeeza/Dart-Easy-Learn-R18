import 'package:easy_learn_dart_r18/session_6/inheritance/student.dart';

void main(){
  var student = Student("Ahmed", "14");
  student.logMessage("hello student");
}
class MessageType{}

class Image  with RetryLogic {}
class Record  with RetryLogic {}

mixin RetryLogic{
  void retry(){}
}