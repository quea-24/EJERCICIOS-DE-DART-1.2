void main() {
  Map<String, String> paises = {
    "Bolivia": "Sucre",
    "Peru": "Lima",
    "Argentina": "Buenos Aires",
  };

  paises.forEach((pais, capital) {
    print("$pais - $capital");
  });
}
