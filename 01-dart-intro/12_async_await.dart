void main() async {
  
  print('Inicio del programa');
  
  httpGet('https://').then(
    (value){
      print(value);
    }).catchError((err) {
      print('Error: $err');
  });
  
  
  try {
      final valueAsync= await httpGetAsync('http://');
      print(valueAsync);
  } catch (err) {
    print('Error async: $err');
  }

  
  print('Fin del programa');

}


Future<String> httpGet( String url ){
  return Future.delayed(Duration(seconds:1), () {
    return 'Respuesta de la petición http';
    
    throw 'Error en la petición http';
  });
}

Future<String> httpGetAsync( String url ) async {
  
  await Future.delayed(Duration(seconds:1)); 
  return 'Respuesta de la petición http async';
  throw 'Error en la petición http async';
    
}

