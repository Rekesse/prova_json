// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseDTO _$$_ResponseDTOFromJson(Map<String, dynamic> json) =>
    _$_ResponseDTO(
      team: (json['team'] as List<dynamic>?)
          ?.map((e) => TeamDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResponseDTOToJson(_$_ResponseDTO instance) =>
    <String, dynamic>{
      'team': instance.team?.map((e) => e.toJson()).toList(),
    };
