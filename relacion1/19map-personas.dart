
/*Ejercicio 19 de la relación 1
    archivo: 19map-personas.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Programa que declara un Map con nombres y edades.
// Lo recorre mostrando las claves y los valores por separado.
// También permite que alguna edad no esté inicializada.

void main() {

  Map<String, int?> personas = {
    "Ana": 20,
    "Luis": null,
    "Carlos": 18,
    "Marta": 22
  };

  // Mostrar nombres y edades.

  print("Nombres y edades:");

  personas.forEach((nombre, edad) {
    print("$nombre: ${edad ?? "Edad desconocida"}");
  });

  // Mostrar solamente las claves.

  print("\nSolo los nombres:");

  personas.keys.forEach((nombre) {
    print(nombre);
  });

  // Mostrar solamente los valores.

  print("\nSolo las edades:");

  personas.values.forEach((edad) {
    print(edad ?? "Edad desconocida");
  });
}
