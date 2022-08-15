// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'uc_get_entry_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetEntryDetailParams {
  String get entryId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetEntryDetailParamsCopyWith<GetEntryDetailParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEntryDetailParamsCopyWith<$Res> {
  factory $GetEntryDetailParamsCopyWith(GetEntryDetailParams value,
          $Res Function(GetEntryDetailParams) then) =
      _$GetEntryDetailParamsCopyWithImpl<$Res>;
  $Res call({String entryId});
}

/// @nodoc
class _$GetEntryDetailParamsCopyWithImpl<$Res>
    implements $GetEntryDetailParamsCopyWith<$Res> {
  _$GetEntryDetailParamsCopyWithImpl(this._value, this._then);

  final GetEntryDetailParams _value;
  // ignore: unused_field
  final $Res Function(GetEntryDetailParams) _then;

  @override
  $Res call({
    Object? entryId = freezed,
  }) {
    return _then(_value.copyWith(
      entryId: entryId == freezed
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GetEntryDetailParamsCopyWith<$Res>
    implements $GetEntryDetailParamsCopyWith<$Res> {
  factory _$$_GetEntryDetailParamsCopyWith(_$_GetEntryDetailParams value,
          $Res Function(_$_GetEntryDetailParams) then) =
      __$$_GetEntryDetailParamsCopyWithImpl<$Res>;
  @override
  $Res call({String entryId});
}

/// @nodoc
class __$$_GetEntryDetailParamsCopyWithImpl<$Res>
    extends _$GetEntryDetailParamsCopyWithImpl<$Res>
    implements _$$_GetEntryDetailParamsCopyWith<$Res> {
  __$$_GetEntryDetailParamsCopyWithImpl(_$_GetEntryDetailParams _value,
      $Res Function(_$_GetEntryDetailParams) _then)
      : super(_value, (v) => _then(v as _$_GetEntryDetailParams));

  @override
  _$_GetEntryDetailParams get _value => super._value as _$_GetEntryDetailParams;

  @override
  $Res call({
    Object? entryId = freezed,
  }) {
    return _then(_$_GetEntryDetailParams(
      entryId: entryId == freezed
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetEntryDetailParams implements _GetEntryDetailParams {
  const _$_GetEntryDetailParams({required this.entryId});

  @override
  final String entryId;

  @override
  String toString() {
    return 'GetEntryDetailParams(entryId: $entryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetEntryDetailParams &&
            const DeepCollectionEquality().equals(other.entryId, entryId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entryId));

  @JsonKey(ignore: true)
  @override
  _$$_GetEntryDetailParamsCopyWith<_$_GetEntryDetailParams> get copyWith =>
      __$$_GetEntryDetailParamsCopyWithImpl<_$_GetEntryDetailParams>(
          this, _$identity);
}

abstract class _GetEntryDetailParams implements GetEntryDetailParams {
  const factory _GetEntryDetailParams({required final String entryId}) =
      _$_GetEntryDetailParams;

  @override
  String get entryId;
  @override
  @JsonKey(ignore: true)
  _$$_GetEntryDetailParamsCopyWith<_$_GetEntryDetailParams> get copyWith =>
      throw _privateConstructorUsedError;
}
