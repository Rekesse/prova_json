import 'package:porcoddio_1/domain/obiettivi.dart';
import 'package:porcoddio_1/domain/personale.dart';

class Team {
  final String azienda;
  final int numPersonale;
  final List<Personale> personale;
  final Obiettivi obiettivi;

  Team(
      {required this.azienda,
      required this.numPersonale,
      required this.personale,
      required this.obiettivi});
}
