import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:porcoddio_1/domain/data.dart';

part 'data_dto.freezed.dart';

@freezed
class DataDTO with _$DataDTO {
  const DataDTO._();
  const factory DataDTO({
    required int gg,
    required int mm,
    required int yy,
  }) = _DataDTO;

  factory DataDTO.fromJson(Map<String, dynamic> json) =>
      _$DataDTOFromJson(json);

  Data toDomain() {
    return Data(gg: gg, mm: mm, yy: yy);
  }
}
