void main() {
  
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneracion');
  final Hero ghost = Hero(name: 'Robin');
  
  print(wolverine);
  print(wolverine.power);
  print(ghost);

}

class Hero {
  
  String name;
  String power;
  int? hp;
  
  //constructor
  Hero({
    required this.name, 
    this.power = 'Sin poder'
  });
  
  //Hero( String pName,  String pPower) 
  //  : name = pName,
  //    power = pPower;
  
  @override
  String toString() {
    return '$name - $power';
  }
  
}