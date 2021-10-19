// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'personale_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonaleDTO _$PersonaleDTOFromJson(Map<String, dynamic> json) {
  return _PersonaleDTO.fromJson(json);
}

/// @nodoc
class _$PersonaleDTOTearOff {
  const _$PersonaleDTOTearOff();

  _PersonaleDTO call(
      {required String nome,
      required String cognome,
      required String settore,
      required DataDTO data}) {
    return _PersonaleDTO(
      nome: nome,
      cognome: cognome,
      settore: settore,
      data: data,
    );
  }

  PersonaleDTO fromJson(Map<String, Object?> json) {
    return PersonaleDTO.fromJson(json);
  }
}

/// @nodoc
const $PersonaleDTO = _$PersonaleDTOTearOff();

/// @nodoc
mixin _$PersonaleDTO {
  String get nome => throw _privateConstructorUsedError;
  String get cognome => throw _privateConstructorUsedError;
  String get settore => throw _privateConstructorUsedError;
  DataDTO get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonaleDTOCopyWith<PersonaleDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonaleDTOCopyWith<$Res> {
  factory $PersonaleDTOCopyWith(
          PersonaleDTO value, $Res Function(PersonaleDTO) then) =
      _$PersonaleDTOCopyWithImpl<$Res>;
  $Res call({String nome, String cognome, String settore, DataDTO data});

  $DataDTOCopyWith<$Res> get data;
}

/// @nodoc
class _$PersonaleDTOCopyWithImpl<$Res> implements $PersonaleDTOCopyWith<$Res> {
  _$PersonaleDTOCopyWithImpl(this._value, this._then);

  final PersonaleDTO _value;
  // ignore: unused_field
  final $Res Function(PersonaleDTO) _then;

  @override
  $Res call({
    Object? nome = freezed,
    Object? cognome = freezed,
    Object? settore = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      nome: nome == freezed
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      cognome: cognome == freezed
          ? _value.cognome
          : cognome // ignore: cast_nullable_to_non_nullable
              as String,
      settore: settore == freezed
          ? _value.settore
          : settore // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataDTO,
    ));
  }

  @override
  $DataDTOCopyWith<$Res> get data {
    return $DataDTOCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$PersonaleDTOCopyWith<$Res>
    implements $PersonaleDTOCopyWith<$Res> {
  factory _$PersonaleDTOCopyWith(
          _PersonaleDTO value, $Res Function(_PersonaleDTO) then) =
      __$PersonaleDTOCopyWithImpl<$Res>;
  @override
  $Res call({String nome, String cognome, String settore, DataDTO data});

  @override
  $DataDTOCopyWith<$Res> get data;
}

/// @nodoc
class __$PersonaleDTOCopyWithImpl<$Res> extends _$PersonaleDTOCopyWithImpl<$Res>
    implements _$PersonaleDTOCopyWith<$Res> {
  __$PersonaleDTOCopyWithImpl(
      _PersonaleDTO _value, $Res Function(_PersonaleDTO) _then)
      : super(_value, (v) => _then(v as _PersonaleDTO));

  @override
  _PersonaleDTO get _value => super._value as _PersonaleDTO;

  @override
  $Res call({
    Object? nome = freezed,
    Object? cognome = freezed,
    Object? settore = freezed,
    Object? data = freezed,
  }) {
    return _then(_PersonaleDTO(
      nome: nome == freezed
          ? _value.nome
          : nome // ignore: cast_nullable_to_non_nullable
              as String,
      cognome: cognome == freezed
          ? _value.cognome
          : cognome // ignore: cast_nullable_to_non_nullable
              as String,
      settore: settore == freezed
          ? _value.settore
          : settore // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonaleDTO extends _PersonaleDTO {
  const _$_PersonaleDTO(
      {required this.nome,
      required this.cognome,
      required this.settore,
      required this.data})
      : super._();

  factory _$_PersonaleDTO.fromJson(Map<String, dynamic> json) =>
      _$$_PersonaleDTOFromJson(json);

  @override
  final String nome;
  @override
  final String cognome;
  @override
  final String settore;
  @override
  final DataDTO data;

  @override
  String toString() {
    return 'PersonaleDTO(nome: $nome, cognome: $cognome, settore: $settore, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonaleDTO &&
            (identical(other.nome, nome) || other.nome == nome) &&
            (identical(other.cognome, cognome) || other.cognome == cognome) &&
            (identical(other.settore, settore) || other.settore == settore) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nome, cognome, settore, data);

  @JsonKey(ignore: true)
  @override
  _$PersonaleDTOCopyWith<_PersonaleDTO> get copyWith =>
      __$PersonaleDTOCopyWithImpl<_PersonaleDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonaleDTOToJson(this);
  }
}

abstract class _PersonaleDTO extends PersonaleDTO {
  const factory _PersonaleDTO(
      {required String nome,
      required String cognome,
      required String settore,
      required DataDTO data}) = _$_PersonaleDTO;
  const _PersonaleDTO._() : super._();

  factory _PersonaleDTO.fromJson(Map<String, dynamic> json) =
      _$_PersonaleDTO.fromJson;

  @override
  String get nome;
  @override
  String get cognome;
  @override
  String get settore;
  @override
  DataDTO get data;
  @override
  @JsonKey(ignore: true)
  _$PersonaleDTOCopyWith<_PersonaleDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
