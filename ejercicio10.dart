void main() {
  String palabra = "programacion";
  int contador = 0;
  String vocales = "aeiou";

  for (int i = 0; i < palabra.length; i++) {
    if (vocales.contains(palabra[i])) {
      contador++;
    }
  }

  print("Cantidad de vocales: $contador");
}
