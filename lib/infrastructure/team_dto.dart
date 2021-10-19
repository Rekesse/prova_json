import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:porcoddio_1/domain/team.dart';
import 'package:porcoddio_1/infrastructure/obiettivi_dto.dart';
import 'package:porcoddio_1/infrastructure/personale_dto.dart';

part 'team_dto.freezed.dart';
part 'team_dto.g.dart';

@freezed
class TeamDTO with _$TeamDTO {
  const TeamDTO._();
  const factory TeamDTO({
    required String azienda,
    @JsonKey(name: 'numero-personale') required int numPersonale,
    @JsonKey(name: 'personale-specifico') required List<PersonaleDTO> personale,
    required ObiettiviDTO obiettivi,
  }) = _TeamDTO;

  factory TeamDTO.fromJson(Map<String, dynamic> json) =>
      _$TeamDTOFromJson(json);

  Team toDomain() {
    return Team(
      azienda: azienda,
      numPersonale: numPersonale,
      personale: personale.map((e) => e.toDomain()).toList(),
      obiettivi: obiettivi.toDomain(),
    );
  }
}
