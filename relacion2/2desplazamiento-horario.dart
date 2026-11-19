
/*Ejercicio 2 de la relación 2
    archivo: 2ejercicio.dart
    fecha: 24/09/2026
    Autor: Lucca Maciel Rodríguez Vázquez*/

// Función que muestra la fecha y hora actuales
// desplazadas las horas indicadas.

void mostrarFecha(int horas) {
  DateTime fecha = DateTime.now().add(Duration(hours: horas));

  print("La fecha y hora son: $fecha");
}

void main() {
  mostrarFecha(5);
  mostrarFecha(-3);
}
