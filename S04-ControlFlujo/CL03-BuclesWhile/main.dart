
// Función main

void main() {
  	var alumnos = ['Miguel', 'Mateo', 'Rebeca', 'Olivia', 'Pablo', 'Miriam'];
  	bool encontrado = false;
  
  	var i = 0;
		while(!encontrado) {
      if(alumnos[i] == 'Pablo') {
        encontrado = true;
        print('Hemos encontrado a Pablo!!!');
      } else {
        print('El alumno ${alumnos[i]} no es Pablo. Seguimos buscando');
      }
      
      i++;
    }
  
  print('------- Do-while -----');
  i = 0;
  encontrado = false;
  do {
    if(alumnos[i] == 'Rebeca') {
        encontrado = true;
        print('Hemos encontrado a Rebeca!!!');
      } else {
        print('El alumno ${alumnos[i]} no es Rebeca. Seguimos buscando');
      }
    
    i++;
  } while(!encontrado);
  
}