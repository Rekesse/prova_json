import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:porcoddio_1/domain/obiettivi.dart';

part 'obiettivi_dto.freezed.dart';
part 'obiettivi_dto.g.dart';

@freezed
class ObiettiviDTO with _$ObiettiviDTO {
  const ObiettiviDTO._();
  const factory ObiettiviDTO({
    required List<String> primari,
    required List<String> secondari,
  }) = _ObiettiviDTO;

  factory ObiettiviDTO.fromJson(Map<String, dynamic> json) =>
      _$ObiettiviDTOFromJson(json);

  Obiettivi toDomain() {
    return Obiettivi(primari: primari, secondari: secondari);
  }
}
