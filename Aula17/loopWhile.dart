main() {
  bool condicao = true;

  int i = 0;

  while (condicao) {
    print("rodou $i");

    if (i > 9) {
      condicao = false;
    }
    i++;
  }
}
