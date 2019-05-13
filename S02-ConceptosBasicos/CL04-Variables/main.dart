
// Función main
main() {
	var _nombre;
  conocerTipo(nombre);
  nombre = 'Miguel';
  conocerTipo(nombre);
}

conocerTipo(dynamic variable) {
  if(variable is String) print('nombre es string');
    else print('nombre es de otro tipo');
}
