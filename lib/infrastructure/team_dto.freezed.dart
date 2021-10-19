// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamDTO _$TeamDTOFromJson(Map<String, dynamic> json) {
  return _TeamDTO.fromJson(json);
}

/// @nodoc
class _$TeamDTOTearOff {
  const _$TeamDTOTearOff();

  _TeamDTO call(
      {required String azienda,
      @JsonKey(name: 'numero-personale')
          required int numPersonale,
      @JsonKey(name: 'personale-specifico')
          required List<PersonaleDTO> personale}) {
    return _TeamDTO(
      azienda: azienda,
      numPersonale: numPersonale,
      personale: personale,
    );
  }

  TeamDTO fromJson(Map<String, Object?> json) {
    return TeamDTO.fromJson(json);
  }
}

/// @nodoc
const $TeamDTO = _$TeamDTOTearOff();

/// @nodoc
mixin _$TeamDTO {
  String get azienda => throw _privateConstructorUsedError;
  @JsonKey(name: 'numero-personale')
  int get numPersonale => throw _privateConstructorUsedError;
  @JsonKey(name: 'personale-specifico')
  List<PersonaleDTO> get personale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamDTOCopyWith<TeamDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamDTOCopyWith<$Res> {
  factory $TeamDTOCopyWith(TeamDTO value, $Res Function(TeamDTO) then) =
      _$TeamDTOCopyWithImpl<$Res>;
  $Res call(
      {String azienda,
      @JsonKey(name: 'numero-personale') int numPersonale,
      @JsonKey(name: 'personale-specifico') List<PersonaleDTO> personale});
}

/// @nodoc
class _$TeamDTOCopyWithImpl<$Res> implements $TeamDTOCopyWith<$Res> {
  _$TeamDTOCopyWithImpl(this._value, this._then);

  final TeamDTO _value;
  // ignore: unused_field
  final $Res Function(TeamDTO) _then;

  @override
  $Res call({
    Object? azienda = freezed,
    Object? numPersonale = freezed,
    Object? personale = freezed,
  }) {
    return _then(_value.copyWith(
      azienda: azienda == freezed
          ? _value.azienda
          : azienda // ignore: cast_nullable_to_non_nullable
              as String,
      numPersonale: numPersonale == freezed
          ? _value.numPersonale
          : numPersonale // ignore: cast_nullable_to_non_nullable
              as int,
      personale: personale == freezed
          ? _value.personale
          : personale // ignore: cast_nullable_to_non_nullable
              as List<PersonaleDTO>,
    ));
  }
}

/// @nodoc
abstract class _$TeamDTOCopyWith<$Res> implements $TeamDTOCopyWith<$Res> {
  factory _$TeamDTOCopyWith(_TeamDTO value, $Res Function(_TeamDTO) then) =
      __$TeamDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String azienda,
      @JsonKey(name: 'numero-personale') int numPersonale,
      @JsonKey(name: 'personale-specifico') List<PersonaleDTO> personale});
}

/// @nodoc
class __$TeamDTOCopyWithImpl<$Res> extends _$TeamDTOCopyWithImpl<$Res>
    implements _$TeamDTOCopyWith<$Res> {
  __$TeamDTOCopyWithImpl(_TeamDTO _value, $Res Function(_TeamDTO) _then)
      : super(_value, (v) => _then(v as _TeamDTO));

  @override
  _TeamDTO get _value => super._value as _TeamDTO;

  @override
  $Res call({
    Object? azienda = freezed,
    Object? numPersonale = freezed,
    Object? personale = freezed,
  }) {
    return _then(_TeamDTO(
      azienda: azienda == freezed
          ? _value.azienda
          : azienda // ignore: cast_nullable_to_non_nullable
              as String,
      numPersonale: numPersonale == freezed
          ? _value.numPersonale
          : numPersonale // ignore: cast_nullable_to_non_nullable
              as int,
      personale: personale == freezed
          ? _value.personale
          : personale // ignore: cast_nullable_to_non_nullable
              as List<PersonaleDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamDTO extends _TeamDTO {
  const _$_TeamDTO(
      {required this.azienda,
      @JsonKey(name: 'numero-personale') required this.numPersonale,
      @JsonKey(name: 'personale-specifico') required this.personale})
      : super._();

  factory _$_TeamDTO.fromJson(Map<String, dynamic> json) =>
      _$$_TeamDTOFromJson(json);

  @override
  final String azienda;
  @override
  @JsonKey(name: 'numero-personale')
  final int numPersonale;
  @override
  @JsonKey(name: 'personale-specifico')
  final List<PersonaleDTO> personale;

  @override
  String toString() {
    return 'TeamDTO(azienda: $azienda, numPersonale: $numPersonale, personale: $personale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TeamDTO &&
            (identical(other.azienda, azienda) || other.azienda == azienda) &&
            (identical(other.numPersonale, numPersonale) ||
                other.numPersonale == numPersonale) &&
            const DeepCollectionEquality().equals(other.personale, personale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, azienda, numPersonale,
      const DeepCollectionEquality().hash(personale));

  @JsonKey(ignore: true)
  @override
  _$TeamDTOCopyWith<_TeamDTO> get copyWith =>
      __$TeamDTOCopyWithImpl<_TeamDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamDTOToJson(this);
  }
}

abstract class _TeamDTO extends TeamDTO {
  const factory _TeamDTO(
      {required String azienda,
      @JsonKey(name: 'numero-personale')
          required int numPersonale,
      @JsonKey(name: 'personale-specifico')
          required List<PersonaleDTO> personale}) = _$_TeamDTO;
  const _TeamDTO._() : super._();

  factory _TeamDTO.fromJson(Map<String, dynamic> json) = _$_TeamDTO.fromJson;

  @override
  String get azienda;
  @override
  @JsonKey(name: 'numero-personale')
  int get numPersonale;
  @override
  @JsonKey(name: 'personale-specifico')
  List<PersonaleDTO> get personale;
  @override
  @JsonKey(ignore: true)
  _$TeamDTOCopyWith<_TeamDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
