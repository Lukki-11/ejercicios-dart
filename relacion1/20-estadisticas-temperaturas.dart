
/*Ejercicio 20 de la relación 1
    archivo: 20-estadisticas-temperaturas.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Programa que realiza estadísticas sobre las temperaturas máximas
// de los días de la semana.
// Calcula la temperatura mayor, la menor y la media aritmética.

void main() {

  // Map con los días de la semana y sus temperaturas máximas.

  Map<String, double> temperaturas = {
    "Lunes": 25.0,
    "Martes": 28.0,
    "Miércoles": 22.0,
    "Jueves": 30.0,
    "Viernes": 27.0,
    "Sábado": 32.0,
    "Domingo": 24.0
  };

  double mayor = temperaturas.values.first;
  double menor = temperaturas.values.first;

  double suma = 0;

  String diaMayor = "";
  String diaMenor = "";

  // Recorrer el Map para calcular las estadísticas.

  temperaturas.forEach((dia, temperatura) {

    if (temperatura > mayor) {
      mayor = temperatura;
      diaMayor = dia;
    }

    if (temperatura < menor) {
      menor = temperatura;
      diaMenor = dia;
    }

    suma = suma + temperatura;
  });

  // Calcular la media aritmética.

  double media = suma / temperaturas.length;

  // Mostrar los resultados.

  print("Temperatura máxima: $mayor ºC");
  print("Día de la máxima: $diaMayor");

  print("Temperatura mínima: $menor ºC");
  print("Día de la mínima: $diaMenor");

  print("Media de temperaturas: ${media.toStringAsFixed(2)} ºC");
}
