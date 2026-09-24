/*Ejercicio 2 de la relación 1
    archivo: 2tipos-dart.dart
    fecha: 24/09/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/
void main(){
  // vamos a declarar variables de distintos tipos
  String nombre = "Lucca";  
  int edad = 22;  
  double estatura = 1.90;  
  bool esMayor = true; 
  dynamic variableDinamica = "Hola"; // tipo dinámico, puede cambiar de tipo

  print('variableDinamica es de tipo ${variableDinamica.runtimeType} y su valor es $variableDinamica' ); 
  print('Hola mi nombre es $nombre, tengo $edad años, mido $estatura metros y es mayor de edad: $esMayor');

  //Uso del Map para almacenar información de una persona
  Map<String, dynamic> lucca = {
    'nombre': 'Lucca Maciel',
    'apellido': 'Rodríguez Vázquez',
    'edad': 22,
    'estatura': 1.90

    
  };
    print('El nombre completo es ${lucca['nombre']} ${lucca['apellido']}, tiene ${lucca['edad']} años y mide ${lucca['estatura']} metros');

// Uso de List para almacenar una lista de números
  List<int> numeros = [1, 2, 3, 4, 5];
  print('La lista de números es: $numeros');

//Uso de Set para almacenar una colección de elementos únicos
  Set<String> frutas = {'manzana', 'plátano', 'naranja'};
  print('El conjunto de frutas es: $frutas');

//Uso de Record para almacenar informacion de un superheroe
  var superheroe = (nombre: 'Spider-Man', poder: 'Trepar paredes', ciudad: 'Nueva York');
  print('El superhéroe es: ${superheroe.nombre}, tiene ${superheroe.poder} y vive en ${superheroe.ciudad}'); 

// Uso de operadores con diferentes tipos de datos
  int a = 10;
  int b = 5;
  print('Suma: ${a + b}'); // Suma
  print('Resta: ${a - b}'); // Resta
  print('Multiplicación: ${a * b}'); // Multiplicación
  print('División: ${a / b}'); // División
  print('Módulo: ${a % b}'); // Módulo

}