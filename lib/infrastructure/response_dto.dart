import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:porcoddio_1/infrastructure/team_dto.dart';

part 'response_dto.freezed.dart';

@freezed
class ResponseDTO with _$ResponseDTO {
  const ResponseDTO._();
  const factory ResponseDTO({
    List<TeamDTO>? team,
  }) = _ResponseDTO;

  factory ResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$ResponseDTOFromJson(json);
}
