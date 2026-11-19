
/*Ejercicio 17 de la relación 1
    archivo: 17enum-colores.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Programa que declara un enum con los colores del arcoíris.
// Muestra todos los colores, accede a uno por índice y por nombre.
// Finalmente busca un color que no existe para provocar una excepción.

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

  // Mostrar todos los colores.

  print(Colores.values);

  // Mostrar un color mediante su índice.

  print(Colores.values[2]);

  // Acceder a un color mediante su nombre.

  print(Colores.values.byName("verde"));

  // Buscar un color que no existe.

  print(Colores.values.byName("negro"));
}
