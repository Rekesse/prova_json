// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'obiettivi_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ObiettiviDTO _$ObiettiviDTOFromJson(Map<String, dynamic> json) {
  return _ObiettiviDTO.fromJson(json);
}

/// @nodoc
class _$ObiettiviDTOTearOff {
  const _$ObiettiviDTOTearOff();

  _ObiettiviDTO call(
      {required List<String> primari, required List<String> secondari}) {
    return _ObiettiviDTO(
      primari: primari,
      secondari: secondari,
    );
  }

  ObiettiviDTO fromJson(Map<String, Object?> json) {
    return ObiettiviDTO.fromJson(json);
  }
}

/// @nodoc
const $ObiettiviDTO = _$ObiettiviDTOTearOff();

/// @nodoc
mixin _$ObiettiviDTO {
  List<String> get primari => throw _privateConstructorUsedError;
  List<String> get secondari => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObiettiviDTOCopyWith<ObiettiviDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObiettiviDTOCopyWith<$Res> {
  factory $ObiettiviDTOCopyWith(
          ObiettiviDTO value, $Res Function(ObiettiviDTO) then) =
      _$ObiettiviDTOCopyWithImpl<$Res>;
  $Res call({List<String> primari, List<String> secondari});
}

/// @nodoc
class _$ObiettiviDTOCopyWithImpl<$Res> implements $ObiettiviDTOCopyWith<$Res> {
  _$ObiettiviDTOCopyWithImpl(this._value, this._then);

  final ObiettiviDTO _value;
  // ignore: unused_field
  final $Res Function(ObiettiviDTO) _then;

  @override
  $Res call({
    Object? primari = freezed,
    Object? secondari = freezed,
  }) {
    return _then(_value.copyWith(
      primari: primari == freezed
          ? _value.primari
          : primari // ignore: cast_nullable_to_non_nullable
              as List<String>,
      secondari: secondari == freezed
          ? _value.secondari
          : secondari // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ObiettiviDTOCopyWith<$Res>
    implements $ObiettiviDTOCopyWith<$Res> {
  factory _$ObiettiviDTOCopyWith(
          _ObiettiviDTO value, $Res Function(_ObiettiviDTO) then) =
      __$ObiettiviDTOCopyWithImpl<$Res>;
  @override
  $Res call({List<String> primari, List<String> secondari});
}

/// @nodoc
class __$ObiettiviDTOCopyWithImpl<$Res> extends _$ObiettiviDTOCopyWithImpl<$Res>
    implements _$ObiettiviDTOCopyWith<$Res> {
  __$ObiettiviDTOCopyWithImpl(
      _ObiettiviDTO _value, $Res Function(_ObiettiviDTO) _then)
      : super(_value, (v) => _then(v as _ObiettiviDTO));

  @override
  _ObiettiviDTO get _value => super._value as _ObiettiviDTO;

  @override
  $Res call({
    Object? primari = freezed,
    Object? secondari = freezed,
  }) {
    return _then(_ObiettiviDTO(
      primari: primari == freezed
          ? _value.primari
          : primari // ignore: cast_nullable_to_non_nullable
              as List<String>,
      secondari: secondari == freezed
          ? _value.secondari
          : secondari // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObiettiviDTO extends _ObiettiviDTO {
  const _$_ObiettiviDTO({required this.primari, required this.secondari})
      : super._();

  factory _$_ObiettiviDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ObiettiviDTOFromJson(json);

  @override
  final List<String> primari;
  @override
  final List<String> secondari;

  @override
  String toString() {
    return 'ObiettiviDTO(primari: $primari, secondari: $secondari)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ObiettiviDTO &&
            const DeepCollectionEquality().equals(other.primari, primari) &&
            const DeepCollectionEquality().equals(other.secondari, secondari));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(primari),
      const DeepCollectionEquality().hash(secondari));

  @JsonKey(ignore: true)
  @override
  _$ObiettiviDTOCopyWith<_ObiettiviDTO> get copyWith =>
      __$ObiettiviDTOCopyWithImpl<_ObiettiviDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObiettiviDTOToJson(this);
  }
}

abstract class _ObiettiviDTO extends ObiettiviDTO {
  const factory _ObiettiviDTO(
      {required List<String> primari,
      required List<String> secondari}) = _$_ObiettiviDTO;
  const _ObiettiviDTO._() : super._();

  factory _ObiettiviDTO.fromJson(Map<String, dynamic> json) =
      _$_ObiettiviDTO.fromJson;

  @override
  List<String> get primari;
  @override
  List<String> get secondari;
  @override
  @JsonKey(ignore: true)
  _$ObiettiviDTOCopyWith<_ObiettiviDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
