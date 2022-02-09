import 'package:objeto/src/animal.dart';

class Tubarao extends Animal {
  String? nome;

  Tubarao({this.nome, barulho}) : super(barulho: barulho);
}