
// Función main
main() {
  // int
	int x = 1;
  // double
  double y = 1.6;
  
  num z = -1;
  
  print(z.abs());
  print(y.ceil()); // Redondeo al siguiente nº entero
  print(y.floor()); // Redondeo al anterio numero entero
  
  double real = 1; // Dart convierte el valor a 1.0
  
  // String --> int
  int uno = int.parse('1');
  
  // String --> double
  double unoPuntoUno = double.parse('1.1');
  
  // int --> String
  String cadenaUno = uno.toString();
  
  double pi = 3.1416;
  String cadenaPi = pi.toStringAsFixed(2);
  print(cadenaPi);
}

