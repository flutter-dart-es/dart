void main() {

	var idiomas = {
    // Clave: valor
    'es': 'Español',
    'en': 'Inglés',
    'fr': 'Francés'
  };
  
  print(idiomas['es']);
  
  // Nuevo Map
  var nuevoIdioma = {'ch': 'Chino'};
  idiomas.addAll(nuevoIdioma);
  
  print(idiomas);
  
  var alumnos = Map();
  alumnos[1] = 'Miguel';
  alumnos[2] = 'Manuel';
  alumnos[3] = 'Olivia';
  alumnos[4] = 'Maria';
  
  print(alumnos);

}