
// Función main
main() {
	// Funciones como parámetros
  var listaNumeros = [1,2,3,4,5];
  listaNumeros.forEach(imprimirNumero);
  
  // Función declarada en variable
  var pasarMayusculas = (mensaje) => mensaje.toUpperCase();
  print(pasarMayusculas('hola mundo'));
}

void imprimirNumero(int numero) {
  print(numero.toString());
}
