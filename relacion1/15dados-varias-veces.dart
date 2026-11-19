
/*Ejercicio 15 de la relación 1
    archivo: 15dados-varias-veces.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Programa que simula el lanzamiento de un dado 1000 veces
// y muestra la frecuencia de cada resultado.
// También simula un dado trucado donde el 6 sale tres veces más.

import 'dart:math';

void main() {
  Random aleatorio = Random();

  int n = 1000;

  List<int> frecuencias = [0, 0, 0, 0, 0, 0];

  for (int i = 0; i < n; i++) {
    int dado = aleatorio.nextInt(6) + 1;

    frecuencias[dado - 1]++;
  }

  print("Resultados del dado normal:");

  for (int i = 0; i < 6; i++) {
    print("El número ${i + 1} ha salido ${frecuencias[i]} veces");
  }

  // Simulación del dado trucado.

  List<int> frecuenciasTrucado = [0, 0, 0, 0, 0, 0];

  for (int i = 0; i < n; i++) {
    int numero = aleatorio.nextInt(8) + 1;

    if (numero > 5) {
      numero = 6;
    }

    frecuenciasTrucado[numero - 1]++;
  }

  print("\nResultados del dado trucado:");

  for (int i = 0; i < 6; i++) {
    print("El número ${i + 1} ha salido ${frecuenciasTrucado[i]} veces");
  }
}
