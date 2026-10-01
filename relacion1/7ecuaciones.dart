    
import 'dart:io';
import 'dart:math';
/*Ejercicio 7 de la relación 1
    archivo: 7ecuaciones.dart
    fecha: 24/09/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/

void main(){

print('Ingresa el primer número:');

String? input1 = stdin.readLineSync();
double a = double.parse(input1!);

print('Ingresa el segundo número:');
String? input2 = stdin.readLineSync();
double b = double.parse(input2!);

print('Ingresa el tercer número:');
String? input3 = stdin.readLineSync();
double c = double.parse(input3!);

double resultadoRaiz = (b * b) - (4 * a * c);

  // Controlamos si la ecuación tiene soluciones reales
  if (resultadoRaiz < 0) {
    print('La ecuación no tiene soluciones reales (el resultadoRaiz es negativo).');
  } else {
double ecuacion2gradoMas = -b+sqrt(resultadoRaiz)/ (2 * a);
double ecuacion2gradoMenos = -b-sqrt(resultadoRaiz)/ (2 * a);

print('Las soluciones de la ecuación de segundo grado son: $ecuacion2gradoMas y $ecuacion2gradoMenos');
}
}
