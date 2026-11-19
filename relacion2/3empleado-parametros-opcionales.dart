
/*Ejercicio 3 de la relación 2
    archivo: 3ejercicio.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Función que muestra el nombre y el ID de un empleado.
// Si no se indican, utiliza valores por defecto.

void mostrarEmpleado({String nombre = "desconocido", int id = 999}) {
  print("Nombre: $nombre");
  print("ID: $id");
}

void main() {
  mostrarEmpleado(nombre: "Lucca", id: 123);
  mostrarEmpleado(nombre: "Ana");
  mostrarEmpleado();
}
