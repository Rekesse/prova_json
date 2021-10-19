// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personale_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonaleDTO _$$_PersonaleDTOFromJson(Map<String, dynamic> json) =>
    _$_PersonaleDTO(
      nome: json['nome'] as String,
      cognome: json['cognome'] as String,
      settore: json['settore'] as String,
      data: DataDTO.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PersonaleDTOToJson(_$_PersonaleDTO instance) =>
    <String, dynamic>{
      'nome': instance.nome,
      'cognome': instance.cognome,
      'settore': instance.settore,
      'data': instance.data.toJson(),
    };
