import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:porcoddio_1/domain/team.dart';
import 'package:porcoddio_1/infrastructure/team_dto.dart';

part 'response_dto.freezed.dart';
part 'response_dto.g.dart';

@freezed
class ResponseDTO with _$ResponseDTO {
  const ResponseDTO._();
  const factory ResponseDTO({
    List<TeamDTO>? team,
  }) = _ResponseDTO;

  factory ResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$ResponseDTOFromJson(json);

  List<Team>? toDomain() => team?.map((e) => e.toDomain()).toList();
}
