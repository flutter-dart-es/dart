
// Función main

void main() {
  Persona p = Persona('Miguel', 'Campos');
  p.nombre = 'Rebeca';
  print('Nombre: ${p.nombre}, Apellidos: ${p.apellidos}');

}

class Persona {
  String nombre, apellidos;
  
  Persona(String n, String a) {
    this.nombre = n;
    this.apellidos = a;
  }
}