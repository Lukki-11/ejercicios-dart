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
}