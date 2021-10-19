import 'package:porcoddio_1/domain/team.dart';
import 'dart:convert';

import 'package:flutter/services.dart';

class TeamRepository {
  Future<List<Team>?> getTeamByType(String tipo) async {
    final response = await rootBundle.loadString('assets/ese.json');

    final json = jsonDecode(response) as Map<String, dynamic>;
  }
}
