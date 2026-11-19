
/*Ejercicio 18 de la relación 1
    archivo: 18try-catch-finally.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Programa que modifica el ejercicio anterior para gestionar
// las excepciones utilizando try, catch y finally.

enum Colores {
  rojo,
  naranja,
  amarillo,
  verde,
  azul,
  anil,
  violeta
}

void main() {

  try {

    // Mostrar todos los colores.

    print(Colores.values);

    // Mostrar un color por su índice.

    print(Colores.values[2]);

    // Buscar un color por su nombre.

    print(Colores.values.byName("verde"));

    // Buscar un color que no existe.

    print(Colores.values.byName("negro"));

  } catch (e) {

    // Capturar y mostrar el error.

    print("Se ha producido un error: $e");

  } finally {

    // Este bloque se ejecuta siempre.

    print("Fin del programa");
  }
}
