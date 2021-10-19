import 'package:flutter/material.dart';
import 'package:porcoddio_1/infrastructure/team_repository.dart';

Future<void> main() async {
  final repo = TeamRepository();
  final list = await repo.getTeamByType();
  for (var item in list!) {
    print(item.personale);
  }
}
