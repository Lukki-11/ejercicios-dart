/*Ejercicio 12 de la relación 1
    archivo: 12calculo2-nums
    fecha: 24/09/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/

void main() {
  int a = 48;
  int b = 18;

  while (b != 0) {
    int resto = a % b;
    a = b;
    b = resto;
  }

  print("El MCD es $a");
}