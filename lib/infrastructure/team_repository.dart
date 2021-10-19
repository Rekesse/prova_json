import 'package:porcoddio_1/domain/team.dart';
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:porcoddio_1/infrastructure/response_dto.dart';
import 'package:porcoddio_1/infrastructure/team_dto.dart';

class TeamRepository {
  Future<List<Team>?> getTeamByType() async {
    final response = await rootBundle.loadString('assets/ese.json');

    final json = jsonDecode(response) as Map<String, dynamic>;
    return ResponseDTO.fromJson(json).toDomain();
  }
}
