
// Función main


void main() {
  Persona p = Persona('Miguel', 'Campos', 20);
  print('Nombre: ${p.nombre}, Apellidos: ${p.apellidos}, Edad: ${p.edad}');
  
  Persona p2 = Persona.sinEdad('Rebeca', 'Pérez');
  print('Nombre: ${p2.nombre}, Apellidos: ${p2.apellidos}, Edad: ${p2.edad}');
}

class Persona {
  String nombre, apellidos;
  int edad;
 
  // Syntactic Sugar
  Persona(this.nombre, this.apellidos, this.edad);
  
  // Constructor alternativo: Named constructors
  Persona.sinEdad(String nombre, String apellidos) {
    this.nombre = nombre;
    this.apellidos = apellidos;
    this.edad = 0;
  }
}