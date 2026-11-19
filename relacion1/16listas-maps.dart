
/*Ejercicio 16 de la relación 1
    archivo: 16listas-maps.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Programa que crea una lista con los días de la semana,
// añade los días del fin de semana y los muestra con forEach.
// También crea un Map con nombres y edades.

void main() {

  // Lista de días laborables.

  List<String> dias = [
    "Lunes",
    "Martes",
    "Miércoles",
    "Jueves",
    "Viernes"
  ];

  print("Días laborables:");
  print(dias);

  // Añadimos los días del fin de semana.

  dias.add("Sábado");
  dias.add("Domingo");

  print("\nTodos los días de la semana:");

  dias.forEach((dia) {
    print(dia);
  });

  // Creamos un Map con nombres y edades.

  Map<String, int> personas = {
    "Ana": 20,
    "Luis": 25,
    "Carlos": 18,
    "Marta": 22
  };

  print("\nNombres y edades:");

  personas.forEach((nombre, edad) {
    print("$nombre tiene $edad años");
  });
}
