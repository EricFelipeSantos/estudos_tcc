import 'dart:io';

main() {
  calculoImc();
}

//Programa que calcula o imc
calculoImc() {
  print("===== Digite seu peso =====");

  String textPeso = stdin.readLineSync()!;

  int peso = int.parse(textPeso);

  print("==== Digite sua altura ====");

  String textAltura = stdin.readLineSync()!;

  double altura = double.parse(textAltura);

  double imc = calcImc(peso, altura);

  imprimirResultado(imc);
}

//Função que recebe o peso e a altura e retorna o imc
double calcImc(int peso, double altura){
  return peso / (altura * altura);
}

//Imprime o resultado baseado no imc passado por parâmetro
imprimirResultado(double imc) {
  print("=============================================================");

  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Peso normal");
  } else if (imc > 25 && imc < 29.9) {
    print("Sobrepeso");
  } else if (imc > 30 && imc < 34.9) {
    print("Obesidade grau 1");
  } else if (imc > 35 && imc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}
