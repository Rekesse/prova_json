// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataDTO _$DataDTOFromJson(Map<String, dynamic> json) {
  return _DataDTO.fromJson(json);
}

/// @nodoc
class _$DataDTOTearOff {
  const _$DataDTOTearOff();

  _DataDTO call({required int gg, required int mm, required int yy}) {
    return _DataDTO(
      gg: gg,
      mm: mm,
      yy: yy,
    );
  }

  DataDTO fromJson(Map<String, Object?> json) {
    return DataDTO.fromJson(json);
  }
}

/// @nodoc
const $DataDTO = _$DataDTOTearOff();

/// @nodoc
mixin _$DataDTO {
  int get gg => throw _privateConstructorUsedError;
  int get mm => throw _privateConstructorUsedError;
  int get yy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataDTOCopyWith<DataDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDTOCopyWith<$Res> {
  factory $DataDTOCopyWith(DataDTO value, $Res Function(DataDTO) then) =
      _$DataDTOCopyWithImpl<$Res>;
  $Res call({int gg, int mm, int yy});
}

/// @nodoc
class _$DataDTOCopyWithImpl<$Res> implements $DataDTOCopyWith<$Res> {
  _$DataDTOCopyWithImpl(this._value, this._then);

  final DataDTO _value;
  // ignore: unused_field
  final $Res Function(DataDTO) _then;

  @override
  $Res call({
    Object? gg = freezed,
    Object? mm = freezed,
    Object? yy = freezed,
  }) {
    return _then(_value.copyWith(
      gg: gg == freezed
          ? _value.gg
          : gg // ignore: cast_nullable_to_non_nullable
              as int,
      mm: mm == freezed
          ? _value.mm
          : mm // ignore: cast_nullable_to_non_nullable
              as int,
      yy: yy == freezed
          ? _value.yy
          : yy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DataDTOCopyWith<$Res> implements $DataDTOCopyWith<$Res> {
  factory _$DataDTOCopyWith(_DataDTO value, $Res Function(_DataDTO) then) =
      __$DataDTOCopyWithImpl<$Res>;
  @override
  $Res call({int gg, int mm, int yy});
}

/// @nodoc
class __$DataDTOCopyWithImpl<$Res> extends _$DataDTOCopyWithImpl<$Res>
    implements _$DataDTOCopyWith<$Res> {
  __$DataDTOCopyWithImpl(_DataDTO _value, $Res Function(_DataDTO) _then)
      : super(_value, (v) => _then(v as _DataDTO));

  @override
  _DataDTO get _value => super._value as _DataDTO;

  @override
  $Res call({
    Object? gg = freezed,
    Object? mm = freezed,
    Object? yy = freezed,
  }) {
    return _then(_DataDTO(
      gg: gg == freezed
          ? _value.gg
          : gg // ignore: cast_nullable_to_non_nullable
              as int,
      mm: mm == freezed
          ? _value.mm
          : mm // ignore: cast_nullable_to_non_nullable
              as int,
      yy: yy == freezed
          ? _value.yy
          : yy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataDTO extends _DataDTO {
  const _$_DataDTO({required this.gg, required this.mm, required this.yy})
      : super._();

  factory _$_DataDTO.fromJson(Map<String, dynamic> json) =>
      _$$_DataDTOFromJson(json);

  @override
  final int gg;
  @override
  final int mm;
  @override
  final int yy;

  @override
  String toString() {
    return 'DataDTO(gg: $gg, mm: $mm, yy: $yy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataDTO &&
            (identical(other.gg, gg) || other.gg == gg) &&
            (identical(other.mm, mm) || other.mm == mm) &&
            (identical(other.yy, yy) || other.yy == yy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gg, mm, yy);

  @JsonKey(ignore: true)
  @override
  _$DataDTOCopyWith<_DataDTO> get copyWith =>
      __$DataDTOCopyWithImpl<_DataDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataDTOToJson(this);
  }
}

abstract class _DataDTO extends DataDTO {
  const factory _DataDTO({required int gg, required int mm, required int yy}) =
      _$_DataDTO;
  const _DataDTO._() : super._();

  factory _DataDTO.fromJson(Map<String, dynamic> json) = _$_DataDTO.fromJson;

  @override
  int get gg;
  @override
  int get mm;
  @override
  int get yy;
  @override
  @JsonKey(ignore: true)
  _$DataDTOCopyWith<_DataDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
