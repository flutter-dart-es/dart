
// Función main
main() {
  bool esPar(int numero) {
    return numero % 2 == 0;
  }
  
  print(esPar(3));

  esParShort(int numero) => numero % 2 == 0;
  
  print(esParShort(3));
  
}