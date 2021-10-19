// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'obiettivi_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ObiettiviDTO _$$_ObiettiviDTOFromJson(Map<String, dynamic> json) =>
    _$_ObiettiviDTO(
      primari:
          (json['primari'] as List<dynamic>).map((e) => e as String).toList(),
      secondari:
          (json['secondari'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ObiettiviDTOToJson(_$_ObiettiviDTO instance) =>
    <String, dynamic>{
      'primari': instance.primari,
      'secondari': instance.secondari,
    };
