void main() {
  
  final Map<String, dynamic> pokemon = {
    'name': 'Magneton',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['trueno', 'vuelo'],
    'sprites': {
      1: 'magneton/front.png',
      2: 'magneton/back.png'
    }
  };
  
  print (pokemon);
  print ('Name: ${ pokemon['name'] }');
  print ('Name: ${ pokemon['sprites'] }');
  
  print ('Name: ${ pokemon['sprites'][1] }');
  print ('Name: ${ pokemon['sprites'][2] }');
}