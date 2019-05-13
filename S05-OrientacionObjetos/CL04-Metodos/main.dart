
// Función main


void main() {
  Persona p = Persona('Miguel', 'Campos', 20);
  print('Nombre: ${p.nombre}, Apellidos: ${p.apellidos}, Edad: ${p.edad}');
  
  Persona p2 = Persona.sinEdad('Rebeca', 'Pérez');
  p2.edad = 30;
  print('Nombre: ${p2.nombre}, Apellidos: ${p2.apellidos}, Edad: ${p2.edad}');
  
  p.esMayor(p2);
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
  
  void esMayor(Persona p) {
    if(this.edad > p.edad) {
      print('${this.nombre} es mayor que ${p.nombre}');
    } else {
      print('${this.nombre} es menor que ${p.nombre}');
    }
  }
}