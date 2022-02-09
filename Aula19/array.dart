main() {
  List<String> nomes = ["Joana", "Carlos", "Paulo"];

  nomes.add("Eric");
  //Adiciona um item no array

  print(nomes);

  print("\n");

  print(nomes.length);
  //Mostra o tamanho do array

  print("\n");

  print(nomes[0]);
  //Selecionando um item específico no array

  nomes.remove("Carlos");
  //Remove um item do array

  print(nomes);

  nomes.removeAt(1);
   //Remove um item do array

  print(nomes);
}
