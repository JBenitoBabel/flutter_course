void main() {
  
  print('Inicio del programa');
  
  httpGet('https://').then(
    (value){
      print(value);
    }).catchError((err) {
      print('Error: $err');
  });
  
  print('Fin del programa');

}

Future<String> httpGet( String url ){
  return Future.delayed(Duration(seconds:1), () {
    return 'Respuesta de la petición http';
    
    throw 'Error en la petición http';
  });
}
