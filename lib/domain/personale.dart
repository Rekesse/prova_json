import 'package:porcoddio_1/domain/data.dart';

class Personale {
  final String nome;
  final String cognome;
  final String settore;
  final Data data;

  Personale({
    required this.nome,
    required this.cognome,
    required this.settore,
    required this.data,
  });
}
