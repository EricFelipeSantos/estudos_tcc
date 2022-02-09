import 'dart:io';

calculoIdade() {
  //pergunta a idade da pessoa
  //se a idade for maior ou igual a 18
  //ele será maior de idade
  //caso não for
  //ele não é maior de idade

  print("===== Digite a sua idade =====");

  var input = stdin.readLineSync()!;

  var idade = int.parse(input);

  if (idade >= 50) {
    print("melhor idade");
  } else if(idade >= 18){
    print("adulto");
  } else if(idade >= 12){
    print("adolescente");
  } else{
    print("criança");
  }
}
