
/*Ejercicio 4 de la relación 2
    archivo: 4ejercicio.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Función que muestra el nombre y los apellidos de un empleado.
// Los apellidos pueden ser null.

void mostrarEmpleado(String nombre, [String? apellidos]) {
  print("Nombre: $nombre");

  if (apellidos != null) {
    print("Apellidos: $apellidos");
  } else {
    print("Apellidos desconocidos");
  }
}

void main() {
  mostrarEmpleado("Lucca", "Maciel Rodríguez Vázquez");
  mostrarEmpleado("Ana");
}
