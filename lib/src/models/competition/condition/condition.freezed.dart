// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConditionModel _$ConditionModelFromJson(Map<String, dynamic> json) {
  return _ConditionModel.fromJson(json);
}

/// @nodoc
mixin _$ConditionModel {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get passed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionModelCopyWith<ConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionModelCopyWith<$Res> {
  factory $ConditionModelCopyWith(
          ConditionModel value, $Res Function(ConditionModel) then) =
      _$ConditionModelCopyWithImpl<$Res, ConditionModel>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) bool passed});
}

/// @nodoc
class _$ConditionModelCopyWithImpl<$Res, $Val extends ConditionModel>
    implements $ConditionModelCopyWith<$Res> {
  _$ConditionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? passed = null,
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
      passed: null == passed
          ? _value.passed
          : passed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConditionModelImplCopyWith<$Res>
    implements $ConditionModelCopyWith<$Res> {
  factory _$$ConditionModelImplCopyWith(_$ConditionModelImpl value,
          $Res Function(_$ConditionModelImpl) then) =
      __$$ConditionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) bool passed});
}

/// @nodoc
class __$$ConditionModelImplCopyWithImpl<$Res>
    extends _$ConditionModelCopyWithImpl<$Res, _$ConditionModelImpl>
    implements _$$ConditionModelImplCopyWith<$Res> {
  __$$ConditionModelImplCopyWithImpl(
      _$ConditionModelImpl _value, $Res Function(_$ConditionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? passed = null,
  }) {
    return _then(_$ConditionModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      passed: null == passed
          ? _value.passed
          : passed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5, adapterName: 'ConditionModelAdapter')
class _$ConditionModelImpl implements _ConditionModel {
  const _$ConditionModelImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) this.passed = false});

  factory _$ConditionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConditionModelImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;
  @override
  @JsonKey()
  @HiveField(2)
  final bool passed;

  @override
  String toString() {
    return 'ConditionModel(id: $id, name: $name, passed: $passed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConditionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.passed, passed) || other.passed == passed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, passed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConditionModelImplCopyWith<_$ConditionModelImpl> get copyWith =>
      __$$ConditionModelImplCopyWithImpl<_$ConditionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConditionModelImplToJson(
      this,
    );
  }
}

abstract class _ConditionModel implements ConditionModel {
  const factory _ConditionModel(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String name,
      @HiveField(2) final bool passed}) = _$ConditionModelImpl;

  factory _ConditionModel.fromJson(Map<String, dynamic> json) =
      _$ConditionModelImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  bool get passed;
  @override
  @JsonKey(ignore: true)
  _$$ConditionModelImplCopyWith<_$ConditionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
