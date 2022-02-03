import 'dart:io';

main() {
  //pegar o peso
  //pegar a altura
  //realizar o calculo
  //retornar o imc

  print("===== Digite seu peso =====");

  var textPeso = stdin.readLineSync()!;

  var peso = int.parse(textPeso);

  print("==== Digite sua altura ====");

  var textAltura = stdin.readLineSync()!;

  var altura = double.parse(textAltura);

  var imc = peso / (altura * altura);

  print("=============================================================");

  if(imc < 18.5){
    print("Abaixo do peso");
  }  else if (imc > 18.5 && imc < 24.9){
    print("Peso normal");
  } else if (imc > 25 && imc < 29.9){
    print("Sobrepeso");
  }else if (imc > 30 && imc < 34.9){
    print("Obesidade grau 1");
  }else if (imc > 35 && imc < 39.9){
    print("Obesidade grau 2");
  }else {
    print("Obesidade grau 3");
  }
}
