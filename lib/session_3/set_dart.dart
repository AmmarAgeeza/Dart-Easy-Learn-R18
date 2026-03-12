// List =>> [] =>> square
// Set =>> {} =>> curly
void main() {
  Set<num> numbers = {22, 7, 54, 32};
  // print(numbers.toList()[1]);
  // numbers.addAll({44,});
  // print(numbers);
  // numbers.remove(22);
  // numbers.removeAll({54,10});
  // numbers.removeWhere ((element) => element<40,);
  Set<num> minors = numbers.where((e) => e < 18).toSet();
  print(minors);
  // print(numbers);
}
