// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'competition_min.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompetitionMinModel _$CompetitionMinModelFromJson(Map<String, dynamic> json) {
  return _CompetitionMinModel.fromJson(json);
}

/// @nodoc
mixin _$CompetitionMinModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompetitionMinModelCopyWith<CompetitionMinModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionMinModelCopyWith<$Res> {
  factory $CompetitionMinModelCopyWith(
          CompetitionMinModel value, $Res Function(CompetitionMinModel) then) =
      _$CompetitionMinModelCopyWithImpl<$Res, CompetitionMinModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$CompetitionMinModelCopyWithImpl<$Res, $Val extends CompetitionMinModel>
    implements $CompetitionMinModelCopyWith<$Res> {
  _$CompetitionMinModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompetitionMinModelImplCopyWith<$Res>
    implements $CompetitionMinModelCopyWith<$Res> {
  factory _$$CompetitionMinModelImplCopyWith(_$CompetitionMinModelImpl value,
          $Res Function(_$CompetitionMinModelImpl) then) =
      __$$CompetitionMinModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$CompetitionMinModelImplCopyWithImpl<$Res>
    extends _$CompetitionMinModelCopyWithImpl<$Res, _$CompetitionMinModelImpl>
    implements _$$CompetitionMinModelImplCopyWith<$Res> {
  __$$CompetitionMinModelImplCopyWithImpl(_$CompetitionMinModelImpl _value,
      $Res Function(_$CompetitionMinModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CompetitionMinModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompetitionMinModelImpl implements _CompetitionMinModel {
  const _$CompetitionMinModelImpl({required this.id, required this.name});

  factory _$CompetitionMinModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompetitionMinModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'CompetitionMinModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompetitionMinModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompetitionMinModelImplCopyWith<_$CompetitionMinModelImpl> get copyWith =>
      __$$CompetitionMinModelImplCopyWithImpl<_$CompetitionMinModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompetitionMinModelImplToJson(
      this,
    );
  }
}

abstract class _CompetitionMinModel implements CompetitionMinModel {
  const factory _CompetitionMinModel(
      {required final int id,
      required final String name}) = _$CompetitionMinModelImpl;

  factory _CompetitionMinModel.fromJson(Map<String, dynamic> json) =
      _$CompetitionMinModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CompetitionMinModelImplCopyWith<_$CompetitionMinModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
