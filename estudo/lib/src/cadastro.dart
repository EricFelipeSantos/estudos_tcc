import 'dart:io';

List<Map<String, dynamic>> cadastros = [];


cadastrarPessoa() {
  bool condicao = true;

  print("\x1B[2J\x1B[0;0H");

  while (condicao) {
    print("===== Digite um comando =====");
    String comando = stdin.readLineSync()!;
    if (comando == "sair") {
      print("===== O programa foi finalizado =====");
      print("\x1B[2J\x1B[0;0H");
      condicao = false;
    } else if (comando == "cadastro") {
      print("\x1B[2J\x1B[0;0H");
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("===== Esse comando não existe =====");
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastro = {};
  print("===== Digite seu nome =====");
  cadastro["nome"] = stdin.readLineSync()!;

  print("===== Digite sua idade =====");
  cadastro["idade"] = stdin.readLineSync()!;

  print("===== Digite sua cidade =====");
  cadastro["cidade"] = stdin.readLineSync()!;

  print("===== Digite seu estado =====");
  cadastro["estado"] = stdin.readLineSync()!;

  cadastros.add(cadastro);
}