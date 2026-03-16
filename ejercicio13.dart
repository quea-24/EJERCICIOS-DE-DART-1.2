void main() {
  int numero = 7;
  int contador = 0;

  for (int i = 1; i <= numero; i++) {
    if (numero % i == 0) {
      contador++;
    }
  }

  if (contador == 2) {
    print("$numero es primo");
  } else {
    print("$numero no es primo");
  }
}
