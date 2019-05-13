
// Función main

void main() {
		// For básico
  	var animales = ['perro', 'gato', 'elefante', 'tigre'];
  	for(var i = 0; i < animales.length; i++) {
      print(animales[i]);
    }
  
  // forEach
  print('------- impresión de forEach ---------');
 	animales.forEach((animal) => print(animal));
  
  // for-in
  print('------- impresión de for-in ---------');
	for(var animal in animales) {
    print(animal);
  }
  
}