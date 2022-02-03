import 'dart:io';

main() {
  //pergunta a idade da pessoa
  //se a idade for maior ou igual a 18
  //ele será maior de idade
  //caso não for
  //ele não é maior de idade

  print("===== Digite a sua idade =====");

  var input = stdin.readLineSync()!;

  var idade = int.parse(input);

  if (idade >= 18) {
    print("maior de idade");
  } else {
    print("menor de idade");
  }
}
