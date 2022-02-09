import 'package:estudo/src/algoritimoFinal.dart';
import 'package:estudo/src/cadastro.dart';
import 'package:estudo/src/funcoes.dart';
import 'package:estudo/src/listaDeCompras.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "imc") {
    calculoImc();
  } else if (arguments[0] == "cadastro") {
    cadastrarPessoa();
  } else {
    print("===== Esse programa não existe =====");
  }
}
