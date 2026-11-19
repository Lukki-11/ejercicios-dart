

/*Ejercicio 11 de la relación 1
    archivo: 11factorial-num-N
    fecha: 24/09/2026
    Autor :Lucca Maciel Rodríguez Vázquez*/
void main() {
  int n = 5;
  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  print("El factorial de $n es $factorial");
}
