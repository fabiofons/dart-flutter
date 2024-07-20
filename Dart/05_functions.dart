void main() {
  
  print( greetEveryOne() );
  print( addTwoNumbers( 3, 6) );
  print( addTwoNumbersOptional(4) );
  print( greetPerson(name: 'Fabio'));
  
}

String greetEveryOne() => 'Hello Everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}

String greetPerson({required String name, String message = 'Hola!, '}) {
  return '$message $name';
}