/*Ejercicio 6 de la relación 1
    archivo: 6operaciones.dart
    fecha: 01/10/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/


import 'dart:io';
  void main(){

print('Ingresa el primer número:');

String? input1 = stdin.readLineSync();
double numero1 = double.parse(input1!);

print('Ingresa el segundo número:');
String? input2 = stdin.readLineSync();
double numero2 = double.parse(input2!);

// String para decir que tipo de operación se va a realizar
print('Ingresa la operación que deseas realizar: suma, resta, multiplicación, división, módulo');
String? operacion = stdin.readLineSync();

if (operacion == 'suma') {
    print('Suma: ${numero1 + numero2}'); // Suma
  } else if (operacion == 'resta') {
    print('Resta: ${numero1 - numero2}'); // Resta
  } else if (operacion == 'multiplicación') {
    print('Multiplicación: ${numero1 * numero2}'); // Multiplicación
  } else if (operacion == 'división') {
    print('División: ${numero1 / numero2}'); // División
  } else if (operacion == 'módulo') {
    print('Módulo: ${numero1 % numero2}'); // Módulo
  } else {
    print('Operación no válida');
  }

  }