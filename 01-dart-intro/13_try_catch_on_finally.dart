void main() async {
  
  print('Inicio del programa');
  
  try {
      final valueAsync= await httpGetAsync('http://');
      print('exito: $valueAsync');
  } on Exception catch(err) {
    print('Tenemos una excepcion: $err');
  } catch (err) {
    print('Error async: $err');
  } finally {
    print('Fin dedl try');
  }

  
  print('Fin del programa');

}

Future<String> httpGetAsync( String url ) async {
  
  await Future.delayed(Duration(seconds:1)); 
  //return 'Respuesta de la petición http async';
  throw Exception ('No hay parametros en la url');
    
}
