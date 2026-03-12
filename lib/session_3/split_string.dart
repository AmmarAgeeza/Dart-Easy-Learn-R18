void main(){
   String fname = "Ahmed";
  String mname = "mo";
  String lname = "ali";

  String fullName = fname + mname + lname; //Ahmedmoali
  print(fullName);

  // String fullNameFromDB = "AhmedMo Ali";
  String des = "black , price is 5K, width is 300cm";
  // print(fullNameFromDB.split(" ")); //[ahmed , mo , ali]
  print(des.split(","));
}