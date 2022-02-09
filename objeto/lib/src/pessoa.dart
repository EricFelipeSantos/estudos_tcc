class Pessoa {
  String? nome;
  int? idade;
  double? altura;
  double? peso;
  String? sexo;

  double imc() => peso! / (altura! * altura!);

  bool maiorDeIdade() => idade! >= 18;
}
