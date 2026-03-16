void main() {
  List<int> notas = [70, 80, 90, 100];
  int suma = 0;

  for (int n in notas) {
    suma += n;
  }

  double promedio = suma / notas.length;

  print("Promedio: $promedio");
}
