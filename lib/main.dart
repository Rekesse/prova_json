import 'package:flutter/material.dart';
import 'package:porcoddio_1/infrastructure/team_repository.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final repo = TeamRepository();
  final list = await repo.getTeamByType();
  for (var item in list!) {
    for (var person in item.personale) {
      print(person.nome);
    }
  }
}
