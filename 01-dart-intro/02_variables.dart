void main() {
  
  final String pokemon = 'Magneton';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['trueno'];
  final List<String> sprites = ['magneton/front.png','magneton/back.png'];
  
  // dynamic == null
  dynamic errorMessage = '';

  print("""
  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
  
}