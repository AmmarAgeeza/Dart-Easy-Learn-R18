void main() {
  // fruit stock
  // banana 10
  // apple 20
  //  List fruitStock = [["bana,10"],["apple,20"]];
  Map<String, dynamic> fruitStock = {
    //item 1
    "banana": [10,"10K"],
    //item 2
    "apple": 10,
  };
  // var fruit= "banana";
  // print(fruitStock[fruit]); //{banana: 10, apple: 20}
  // print(fruitStock.keys.toList());//(banana, apple) --[banana, apple]
  // print(fruitStock.values.toList());
  // print(fruitStock.entries.toList());//[MapEntry(banana: 10), MapEntry(apple: 10)]
  // ? {banana: 10, apple: 10, orange: 10, peach: 1}
  //!CRUD
  //add
  fruitStock.addAll({"orange": 10, "peach": 1});
  print(fruitStock);
  fruitStock.update("banana", (val) => val + 4);
  print(fruitStock);

  fruitStock.remove("peach");
  print(fruitStock);
  Map<String,dynamic> usserInfo ={
    "numbers":["12486124","12487612"],
    "name":["Ammar"],
    "age":44,
    "isAdult":true
  };
  print(usserInfo["numbers"][1]);
}
