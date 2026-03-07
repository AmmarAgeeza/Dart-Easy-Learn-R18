void main() {


  //!vars
  //dataType varName = value;
  // int amrAge = 15;
  // print("my age is $amrAge");
  // double weight = 15.5;
  // num age = 15.5;
  // String name = 'Amr';
  // bool accept = false;
  // var height = 1;
  // height = "Hello";
  // dynamic data = "Hello";
  // data = 1;
  // String char = "A";

  //! constants
  // const  vs final
  // const double pi = 3.14;
  final pi; //declartion
  pi = 3.14; //initialization
  //pi = 2; //assignment
  //  dynamic country ;
  //   country = "Saudi";
  //   country="Italy";

  //! number methods
  // var x = -4;
  // print(x.isOdd);
  // print(x.isEven);
  // print(x.isNegative);
  // double y = 10.1;
  // print(y.ceil());//11

  // print(y.floor());//10

  // print(y.round());//11
  //? toStringAsFixed
  //! String methods
  String message = "Hello Dart Programming";
  print(message.length);
  print(message.isEmpty);
  print(message.isNotEmpty);
  print(message);
  print(message.trim());
  print(message.split(" "));//[Hello, Dart, Programming]
  String fulName = "Amr Mohamed Elsayed";
  List<String> names = fulName.split(" ");
  print(names);
  String fname= names[0];
  String mname= names[1];
  String lname= names[2];
  print("fname: $fname , mname: $mname , lname: $lname");
  //fname: Amr , mname: Mohamed , lname: Elsayed
  // ?subString - contains - replaceAll

  //! null saftey
  // String phoneNumber; // non nullable
  String? phoneNumber; // nullable
  print(phoneNumber??"no phone number");
  // String userPhoneNumber = phoneNumber?? "21124";
  phoneNumber="21124";
  String userPhoneNumber = phoneNumber!;
  print("userPhoneNumber $userPhoneNumber");
  late String name ;
  // name ="Ammar";
  // print(name);
  
 
 
}
