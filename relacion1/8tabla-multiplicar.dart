import 'dart:io';

/*Ejercicio 8 de la relación 1
    archivo: 8tabla-multiplicar.dart
    fecha: 24/09/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/

    void main(){

      stdout.write('Dame números entre 1-10:');

    // Entrada del usuario
      String? numero=stdin.readLineSync();

      int? numeroParse=int.tryParse(numero ?? '');

      if (numeroParse != null && numeroParse >= 1 && numeroParse <= 10){

        void tablaMultiplicar(int num){
          for (int i = 1; i <= 10; i++) {

              int resultado=num*i;

            print('$i x $num: $resultado ');


          }
        
         
        }

        tablaMultiplicar(numeroParse);
        
      } else {
        print('Error: No introdujiste un número entero válido.');
      } 
      }

    



