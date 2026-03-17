// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeamClassModel _$TeamClassModelFromJson(Map<String, dynamic> json) {
  return _TeamClassModel.fromJson(json);
}

/// @nodoc
mixin _$TeamClassModel {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  String get accessCode => throw _privateConstructorUsedError;
  @HiveField(3)
  List<TaskModel> get tasks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamClassModelCopyWith<TeamClassModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamClassModelCopyWith<$Res> {
  factory $TeamClassModelCopyWith(
          TeamClassModel value, $Res Function(TeamClassModel) then) =
      _$TeamClassModelCopyWithImpl<$Res, TeamClassModel>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) String accessCode,
      @HiveField(3) List<TaskModel> tasks});
}

/// @nodoc
class _$TeamClassModelCopyWithImpl<$Res, $Val extends TeamClassModel>
    implements $TeamClassModelCopyWith<$Res> {
  _$TeamClassModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? accessCode = null,
    Object? tasks = null,
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
      accessCode: null == accessCode
          ? _value.accessCode
          : accessCode // ignore: cast_nullable_to_non_nullable
              as String,
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamClassModelImplCopyWith<$Res>
    implements $TeamClassModelCopyWith<$Res> {
  factory _$$TeamClassModelImplCopyWith(_$TeamClassModelImpl value,
          $Res Function(_$TeamClassModelImpl) then) =
      __$$TeamClassModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) String accessCode,
      @HiveField(3) List<TaskModel> tasks});
}

/// @nodoc
class __$$TeamClassModelImplCopyWithImpl<$Res>
    extends _$TeamClassModelCopyWithImpl<$Res, _$TeamClassModelImpl>
    implements _$$TeamClassModelImplCopyWith<$Res> {
  __$$TeamClassModelImplCopyWithImpl(
      _$TeamClassModelImpl _value, $Res Function(_$TeamClassModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? accessCode = null,
    Object? tasks = null,
  }) {
    return _then(_$TeamClassModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accessCode: null == accessCode
          ? _value.accessCode
          : accessCode // ignore: cast_nullable_to_non_nullable
              as String,
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2, adapterName: 'TeamClassModelAdapter')
class _$TeamClassModelImpl implements _TeamClassModel {
  const _$TeamClassModelImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.accessCode,
      @HiveField(3) required final List<TaskModel> tasks})
      : _tasks = tasks;

  factory _$TeamClassModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamClassModelImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  final String accessCode;
  final List<TaskModel> _tasks;
  @override
  @HiveField(3)
  List<TaskModel> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TeamClassModel(id: $id, name: $name, accessCode: $accessCode, tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamClassModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.accessCode, accessCode) ||
                other.accessCode == accessCode) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, accessCode,
      const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamClassModelImplCopyWith<_$TeamClassModelImpl> get copyWith =>
      __$$TeamClassModelImplCopyWithImpl<_$TeamClassModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamClassModelImplToJson(
      this,
    );
  }
}

abstract class _TeamClassModel implements TeamClassModel {
  const factory _TeamClassModel(
          {@HiveField(0) required final int id,
          @HiveField(1) required final String name,
          @HiveField(2) required final String accessCode,
          @HiveField(3) required final List<TaskModel> tasks}) =
      _$TeamClassModelImpl;

  factory _TeamClassModel.fromJson(Map<String, dynamic> json) =
      _$TeamClassModelImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  String get accessCode;
  @override
  @HiveField(3)
  List<TaskModel> get tasks;
  @override
  @JsonKey(ignore: true)
  _$$TeamClassModelImplCopyWith<_$TeamClassModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
