import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:porcoddio_1/domain/personale.dart';
import 'package:porcoddio_1/infrastructure/data_dto.dart';

part 'personale_dto.freezed.dart';

@freezed
class PersonaleDTO with _$PersonaleDTO {
  const PersonaleDTO._();
  const factory PersonaleDTO({
    required String nome,
    required String cognome,
    required String settore,
    required DataDTO data,
  }) = _PersonaleDTO;

  factory PersonaleDTO.fromJson(Map<String, dynamic> json) =>
      _$PersonaleDTOFromJson(json);

  Personale toDomain() {
    return Personale(
      nome: nome,
      cognome: cognome,
      settore: settore,
      data: data.toDomain(),
    );
  }
}
