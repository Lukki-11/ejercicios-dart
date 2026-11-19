
/*Ejercicio 13 de la relación 1
    archivo: 13division.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Programa que calcula el cociente y el resto de una división
// entera utilizando el algoritmo de Euclides.

void main() {
  int dividendo = 10;
  int divisor = 2;

  int cociente = 0;
  int resto = dividendo;

  while (resto >= divisor) {
    resto = resto - divisor;
    cociente++;
  }

  print("El cociente es $cociente");
  print("El resto es $resto");
}
