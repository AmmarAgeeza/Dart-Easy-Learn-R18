void main() {
  //CRUD => CREATE - READ - UPDATE - DELETE
  //Create
  List ages = [5, 4, 2, 5, 3];
  //read
  print(ages);
  print(ages[1]); //!index start from 0
  //UPDATE
  ages[1] = 5;
  print(ages); //[5, 5, 2, 5, 3]
  // ages.clear();
  // print(ages);
  // ages.remove(5);
  // ages.removeAt(2);
  ages.removeWhere((e) => e == 5); //[2, 3]
  print(ages); //[5, 2, 5, 3]
  //insert - add

  List<String> names = ["Ali", "Anass", "Mo", "Ahmed"];
  // print(names.first);
  // print(names.last);
  // print(names.length);
  // print(names.reversed);
  //insert - add
  //names.add("Mostafa");//[Ali, Anass, Mo, Ahmed, Mostafa]
  names.addAll([
    "Ammar",
    "Mohaned",
    "Hamza",
  ]); //[Ali, Anass, Mo, Ahmed, Ammar, Mohaned, Hamza]
  // names.insert(1, "Adham");
 
  //[Ali, Adham, Anass, Mo, Ahmed, Ammar, Mohaned, Hamza]
  names.insertAll(1, ["Adham","Samar"]);
   print(names); //[Ali, Adham, Samar, Anass, Mo, Ahmed, Ammar, Mohaned, Hamza]
}
