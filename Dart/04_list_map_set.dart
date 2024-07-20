void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('Original List: $numbers');
  print('Length ${numbers.length}');
  print('Index 0 ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((number) => number > 5);

  print('Greater than 5 Iterable: $numbersGreaterThan5');
  print('Greater than 5 Set: ${numbersGreaterThan5.toSet()}');
  
}