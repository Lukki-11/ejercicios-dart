/*Ejercicio 5 de la relación 1
    archivo: 5lados-triangulo.dart
    fecha: 01/10/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/


void main(){

double lado1 = 4.0;
double lado2 = 4.0; 
double lado3 = 4.0;

if (lado1 == lado2 && lado2 == lado3) {
  print('El triángulo es equilátero');
} else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
  print('El triángulo es isósceles');
} else {
  print('El triángulo es escaleno');
}
}