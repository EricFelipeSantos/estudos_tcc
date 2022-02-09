import 'package:objeto/src/pessoa.dart';
import 'package:objeto/src/tubarao.dart';
import 'package:objeto/src/vaca.dart';

import 'src/gato.dart';
import 'src/tubarao.dart';
import 'src/vaca.dart';

void main(List<String> arguments) {
  Gato gato = Gato(nome: "Frajola", barulho: "Miau");
   print("${gato.nome} é um gato, logo ele faz ${gato.barulho}");

  Tubarao tubarao = Tubarao(nome: "Dentão", barulho: "nhac-nhac");
  print("${tubarao.nome} é um tubarão, logo ele faz ${tubarao.barulho}");

  Vaca vaca = Vaca(nome: "Mimosa", barulho: "Muuuuuuuu");
  print("${vaca.nome} é uma vaca, logo ela faz ${vaca.barulho}");
}
  
 
