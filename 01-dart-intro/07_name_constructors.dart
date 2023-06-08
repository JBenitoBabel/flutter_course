void main() {
  
  final Map<String, dynamic> rawJson = {
    'name': 'Ororo',
    'power': 'weather',
    'isAlive': true
  };
  
  final storm = Hero.fromJson(rawJson);
  
  /*final storm = Hero(
    isAlive: rawJson['isAlive'] ?? false,
    power: rawJson['power'],
    name: rawJson['name']
  );*/
  
  final ironman = Hero(
    isAlive: false,
    power: 'Money',
    name: 'Tony Stark'
  );
  
  print(ironman);
  print(storm);
  
}

class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson( Map<String, dynamic> json) 
    : name = json['name'] ?? '',
      power = json['power'] ?? '',
      isAlive = json['isAlive'] ?? '';
  
  @override
  String toString() {
    return '$name - $power - Alive: ${isAlive ? 'Yes': 'No'}';
  }
  
}