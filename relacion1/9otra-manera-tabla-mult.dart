

/*Ejercicio 9 de la relación 1
    archivo: 8otra-manera-tabla-mult.dart
    fecha: 24/09/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/

    void main() {
  void mostrarTodasLasTablas() {
     
    for (int num = 1; num <= 10; num++) {
      print('=== TABLA DEL $num ===');
      
      // El bucle interno calcula cada multiplicación de esa tabla
      for (int i = 1; i <= 10; i++) {
        int resultado = num * i;
        print('$num x $i = $resultado');
      }
      
      print(''); // Salto de línea estético entre tablas
    }
    print('Tablas del 1 al 10 acabadas.');
  }

  mostrarTodasLasTablas();
       
      }

    



