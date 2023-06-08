abstract class Animal {

}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}
  
abstract class Pez extends Animal {}

mixin class Volador {
  void volar() => print('estoy volando');
}

mixin class Caminante {
  void caminar() => print('estoy caminado');
}

mixin class Nadador {
  void nadar() => print('estoy nadando');
}

class Delfin extends Mamifero with Nadador {
  
}

class Murcielago extends Mamifero with Volador, Caminante {
  
}

class Gato extends Mamifero with Caminante {
  
}

class Paloma extends Ave with Volador, Caminante {
  
}

class Pato extends Ave with Nadador, Volador, Caminante {
  
}

class Tiburon extends Pez with Nadador {
  
}

class PezVolador extends Pez with Nadador, Volador {
  
}

void main() {
  
  print("Flipper");
  final flipper = Delfin();
  flipper.nadar();
 
  print("Batman");
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
 
  print("namor");
  final namor = Pato();
  namor.caminar();
  namor.volar();
  namor.nadar();

}