void main() {
  
  print(grreetEveryone() );
  
  print(addTwoNumbers(10,30) );
  
  print(greetPerson(name: 'Julia', message: 'Hola'));

}

String grreetEveryone() {
  return 'Hola mundo';
}

String grreetEveryoneArrow() => 'Hola mundo';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbersArrow(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  
  //b ??= 0;
  
  return a + b;
}

String greetPerson({required String name, String message = ''}) {
  
  return '$message, $name';
}