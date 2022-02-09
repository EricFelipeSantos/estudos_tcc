import 'dart:io';
import 'src/pessoa.dart';

Pessoa pessoa = Pessoa();

void main(List<String> arguments) {
  print("===== Escreva seu nome =====");
  pessoa.nome = stdin.readLineSync()!;

  print("===== Escreva seu idade =====");
  pessoa.idade = int.parse(stdin.readLineSync()!);

  print("===== Escreva seu altura =====");
  pessoa.altura = double.parse(stdin.readLineSync()!);

  print("===== Escreva seu peso =====");
  pessoa.peso = double.parse(stdin.readLineSync()!);

  print("===== Escreva seu sexo =====");
  pessoa.sexo = stdin.readLineSync()!;

  print("==================================================================");

  print("Nome: ${pessoa.nome}");
  print("Sexo: ${pessoa.sexo}");
  print("imc: ${pessoa.imc()}");
  print("Maior de idade: ${pessoa.maiorDeIdade()}");
}
