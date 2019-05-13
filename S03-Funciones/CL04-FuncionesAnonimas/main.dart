
// Función main
main() {
	var sistemasOperativos = ['Windows', 'MacOS', 'Ubuntu'];
  
  sistemasOperativos.forEach((elemento) {
  	print('Posicion: ${sistemasOperativos.indexOf(elemento)}, nombre: ${elemento}');
	});
}