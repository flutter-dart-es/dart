main() {
  mostrarNombreCompleto(apellidos: 'Campos', nombre: 'Miguel');
  mostrarInformacionExtra('Miguel', 30, 'México DF');
  mostrarInformacionExtra('Miguel', 30);
  mostrarInformacionExtra('Miguel');
  // mostrarInformacionExtra(); Llamada no válida
  
}

// Parámetros nombrados "named paremeters"
mostrarNombreCompleto({nombre, apellidos}) {
  print('Nombre: ${nombre}, Apellidos: ${apellidos}');
}

// Parametros posicionados
mostrarInformacionExtra(String nombre, [int edad = 25, String ciudad = 'Madrid'] ) {
  print('Nombre: ${nombre}, Edad: ${edad.toString()}, Ciudad: ${ciudad}');
}
