void main() {
  
  final mySquare = Square(side:10, number:2);

  print(mySquare);
  print('area: ${mySquare.calculateArea()}');
  
  mySquare.number = -5;
  
  print('area: ${mySquare.area}');
  
}

class Square {
  
  double side; //side * side
  int _number; //variable privada

  Square({
    required this.side,
    required int number
  })
    : assert(side >= 0, 'side must be >= 0'),
    _number = number;
  
  double get area {
    return side * _number;
  }
  
  set number( int value ) {
    print('setting new value:  $value');
    if (value < 0) throw 'number must be >=0';
    _number = value;
    
  }
  
  double calculateArea() {
    return side * _number;
  }

  @override
  String toString() {
    return '$side';
  }
  
}