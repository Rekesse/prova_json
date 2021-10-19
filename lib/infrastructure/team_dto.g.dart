// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamDTO _$$_TeamDTOFromJson(Map<String, dynamic> json) => _$_TeamDTO(
      azienda: json['azienda'] as String,
      numPersonale: json['numero-personale'] as int,
      personale: (json['personale-specifico'] as List<dynamic>)
          .map((e) => PersonaleDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      obiettivi:
          ObiettiviDTO.fromJson(json['obiettivi'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TeamDTOToJson(_$_TeamDTO instance) =>
    <String, dynamic>{
      'azienda': instance.azienda,
      'numero-personale': instance.numPersonale,
      'personale-specifico': instance.personale.map((e) => e.toJson()).toList(),
      'obiettivi': instance.obiettivi.toJson(),
    };
