/*Ejercicio 3 de la relación 1
    archivo: 3declaracion-constantes.dart
    fecha: 24/09/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/

void main() {
  // Declaración de constantes
  const double pi = 3.14159; // constante de tipo double
  print('El valor de pi es: $pi');

  final int diasDelAnyo = DateTime(DateTime.now().year, 3, 0).day == 29 ? 366 : 365;// constante de tipo int
  print('El número de días del año es: $diasDelAnyo');
/*
  const int diasDelAnyo2 = DateTime(DateTime.now().year, 3, 0).day == 29 ? 366 : 365;// constante de tipo int
  print('El número de días del año es: $diasDelAnyo2');*/
  // Falla al usar el constante diasDelAnyo2 porque su valor depende de una expresión que se evalúa en tiempo de ejecución
  //, mientras que las constantes deben tener un valor conocido en tiempo de compilación.

}