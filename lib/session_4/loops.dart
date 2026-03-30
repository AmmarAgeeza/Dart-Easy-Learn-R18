//! loops
/* while
 * do while
 * for
 * for in
 * for each
 * mapping
 */

void main() {
  // print("number is 1");
  // print(2);
  // print(3);
  // print(4);
  // print(5);

  //!while

  //start
  // int number = 11;

  // while (number > 1) {
  //   //steps
  //   number--;
  //   //body
  //   print("My number is $number");

  // }

  //! do while
  //start
  // int number = 1;
  // do {
  //   // number.isEven ? print(number) : print("");
  //   // if (number.isEven) {
  //   //   print(number);
  //   // }
  //   if (number%2==0){
  //     print(number);
  //   }
  //   //body
  //   // print("My number is $number");
  //   //steps
  //   number ++ ; // number = number +2
  // } while (number <= 10);

  //! for
  // for(start;condition;steps){body}
  // for (int number = 1; number <= 5; number++) {
  //   //skip if number == 3
  //   if (number ==3){
  //     return;
  //   }
  //   print("My number is $number");
  // }
  // print("Data");

  List<String> names = ["Ahmed", 'Abdo', "Esraa", "Huessien"];

  // // print(names[3]);

  // for (int i = 1;i<names.length;i++){
  //   print(names[i]);
  // }

  // //! for in =>>> collections
  // for (var e in names){
  //   print(e);
  // }

  // //! for each

  // names.forEach((name){
  //   print(name);
  // });

  // List<int> numbers = [];
  // while (true) {
  //   print("enter your num and -1 to exit");
  //  String name = stdin.readLineSync()!;
  //   int input = int.parse(stdin.readLineSync()!);
  //   if (input == -1) {
  //     print("Goodbay");
  //     return;
  //   }
  //   numbers.add(input);
  //   print(numbers);
  // }

  //1 + 2 + 3 + 4 + 5
  int sum = 0;
  for (int start = 1; start <= 5; start++) {
    // sum = sum+start;
    sum += start;
  }
  print("sum = $sum");
}

//DRY








//1.start 
//2.condition [stop]
//3.body
//4.steps