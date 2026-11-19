
/*Ejercicio 14 de la relación 1
    archivo: 14dado.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Programa que simula el lanzamiento de un dado
// utilizando la librería dart:math.

import 'dart:math';

void main() {
  Random aleatorio = Random();

  int dado = aleatorio.nextInt(6) + 1;

  print("El resultado del dado es: $dado");
}
