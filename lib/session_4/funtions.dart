void main() {
  // String fname = "Ahmed";
  // String lname = "Omar";
  // String fullName = fname + lname;
  // print("Fullname is $fullName");
  // String fname2 = "Adham";
  // String lname2 = "Mohamed";
  // String fullName2 = fname2 + lname2;
  // print("Fullname is $fullName2");
  // String fname3 = "Adam";
  // String lname3 = "Hassan";
  // String fullName3 = fname3 + lname3;
  // print("Fullname is $fullName3");
  // //calling the func
  // printFullName("alieldin", "sakr");
  // printFullName("omar", "basem");
  // printFullName("ali", "anass");
  printUserData("ALi", "anass","21e3e12" );
  printFullNameNamed(fname: "Ali",lname: "dasf");
}

//! functions
//resuablility
//maintaince
//modular

// retunType funName (){}

// void printFullName(String fname, String lname) {
//   String fullName = fname + lname;
//   print("$fullName");
// }



//types of parameters

//! required
void printFullName(String fname, String lname) {
  String fullName = fname + lname;
  print(fullName);
}

//! named
void printFullNameNamed({required String fname,  String? lname}) {
  if (lname ==null){
    lname='';
  }
  String fullName = fname + lname;
  print(fullName);
}
//!optional
void printUserData(String fname, String lname, [String? phone]) {
  printFullName(fname, lname);
  if (phone!=null){
    print("phone is $phone");
  }
  
}
