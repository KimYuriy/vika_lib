// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'competition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompetitionModel _$CompetitionModelFromJson(Map<String, dynamic> json) {
  return _CompetitionModel.fromJson(json);
}

/// @nodoc
mixin _$CompetitionModel {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(2)
  List<TeamClassModel> get teamClasses => throw _privateConstructorUsedError;
  @HiveField(3)
  bool get hasPlot => throw _privateConstructorUsedError;
  @HiveField(4)
  int? get judicialCode => throw _privateConstructorUsedError;
  @HiveField(5)
  bool get enterWithoutTeamAccessCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompetitionModelCopyWith<CompetitionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionModelCopyWith<$Res> {
  factory $CompetitionModelCopyWith(
          CompetitionModel value, $Res Function(CompetitionModel) then) =
      _$CompetitionModelCopyWithImpl<$Res, CompetitionModel>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String? name,
      @HiveField(2) List<TeamClassModel> teamClasses,
      @HiveField(3) bool hasPlot,
      @HiveField(4) int? judicialCode,
      @HiveField(5) bool enterWithoutTeamAccessCode});
}

/// @nodoc
class _$CompetitionModelCopyWithImpl<$Res, $Val extends CompetitionModel>
    implements $CompetitionModelCopyWith<$Res> {
  _$CompetitionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? teamClasses = null,
    Object? hasPlot = null,
    Object? judicialCode = freezed,
    Object? enterWithoutTeamAccessCode = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      teamClasses: null == teamClasses
          ? _value.teamClasses
          : teamClasses // ignore: cast_nullable_to_non_nullable
              as List<TeamClassModel>,
      hasPlot: null == hasPlot
          ? _value.hasPlot
          : hasPlot // ignore: cast_nullable_to_non_nullable
              as bool,
      judicialCode: freezed == judicialCode
          ? _value.judicialCode
          : judicialCode // ignore: cast_nullable_to_non_nullable
              as int?,
      enterWithoutTeamAccessCode: null == enterWithoutTeamAccessCode
          ? _value.enterWithoutTeamAccessCode
          : enterWithoutTeamAccessCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompetitionModelImplCopyWith<$Res>
    implements $CompetitionModelCopyWith<$Res> {
  factory _$$CompetitionModelImplCopyWith(_$CompetitionModelImpl value,
          $Res Function(_$CompetitionModelImpl) then) =
      __$$CompetitionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String? name,
      @HiveField(2) List<TeamClassModel> teamClasses,
      @HiveField(3) bool hasPlot,
      @HiveField(4) int? judicialCode,
      @HiveField(5) bool enterWithoutTeamAccessCode});
}

/// @nodoc
class __$$CompetitionModelImplCopyWithImpl<$Res>
    extends _$CompetitionModelCopyWithImpl<$Res, _$CompetitionModelImpl>
    implements _$$CompetitionModelImplCopyWith<$Res> {
  __$$CompetitionModelImplCopyWithImpl(_$CompetitionModelImpl _value,
      $Res Function(_$CompetitionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? teamClasses = null,
    Object? hasPlot = null,
    Object? judicialCode = freezed,
    Object? enterWithoutTeamAccessCode = null,
  }) {
    return _then(_$CompetitionModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      teamClasses: null == teamClasses
          ? _value._teamClasses
          : teamClasses // ignore: cast_nullable_to_non_nullable
              as List<TeamClassModel>,
      hasPlot: null == hasPlot
          ? _value.hasPlot
          : hasPlot // ignore: cast_nullable_to_non_nullable
              as bool,
      judicialCode: freezed == judicialCode
          ? _value.judicialCode
          : judicialCode // ignore: cast_nullable_to_non_nullable
              as int?,
      enterWithoutTeamAccessCode: null == enterWithoutTeamAccessCode
          ? _value.enterWithoutTeamAccessCode
          : enterWithoutTeamAccessCode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1, adapterName: 'CompetitionModelAdapter')
class _$CompetitionModelImpl implements _CompetitionModel {
  const _$CompetitionModelImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) this.name = null,
      @HiveField(2) final List<TeamClassModel> teamClasses = const [],
      @HiveField(3) this.hasPlot = false,
      @HiveField(4) this.judicialCode = null,
      @HiveField(5) this.enterWithoutTeamAccessCode = false})
      : _teamClasses = teamClasses;

  factory _$CompetitionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompetitionModelImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @JsonKey()
  @HiveField(1)
  final String? name;
  final List<TeamClassModel> _teamClasses;
  @override
  @JsonKey()
  @HiveField(2)
  List<TeamClassModel> get teamClasses {
    if (_teamClasses is EqualUnmodifiableListView) return _teamClasses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teamClasses);
  }

  @override
  @JsonKey()
  @HiveField(3)
  final bool hasPlot;
  @override
  @JsonKey()
  @HiveField(4)
  final int? judicialCode;
  @override
  @JsonKey()
  @HiveField(5)
  final bool enterWithoutTeamAccessCode;

  @override
  String toString() {
    return 'CompetitionModel(id: $id, name: $name, teamClasses: $teamClasses, hasPlot: $hasPlot, judicialCode: $judicialCode, enterWithoutTeamAccessCode: $enterWithoutTeamAccessCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompetitionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._teamClasses, _teamClasses) &&
            (identical(other.hasPlot, hasPlot) || other.hasPlot == hasPlot) &&
            (identical(other.judicialCode, judicialCode) ||
                other.judicialCode == judicialCode) &&
            (identical(other.enterWithoutTeamAccessCode,
                    enterWithoutTeamAccessCode) ||
                other.enterWithoutTeamAccessCode ==
                    enterWithoutTeamAccessCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_teamClasses),
      hasPlot,
      judicialCode,
      enterWithoutTeamAccessCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompetitionModelImplCopyWith<_$CompetitionModelImpl> get copyWith =>
      __$$CompetitionModelImplCopyWithImpl<_$CompetitionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompetitionModelImplToJson(
      this,
    );
  }
}

abstract class _CompetitionModel implements CompetitionModel {
  const factory _CompetitionModel(
          {@HiveField(0) required final int id,
          @HiveField(1) final String? name,
          @HiveField(2) final List<TeamClassModel> teamClasses,
          @HiveField(3) final bool hasPlot,
          @HiveField(4) final int? judicialCode,
          @HiveField(5) final bool enterWithoutTeamAccessCode}) =
      _$CompetitionModelImpl;

  factory _CompetitionModel.fromJson(Map<String, dynamic> json) =
      _$CompetitionModelImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String? get name;
  @override
  @HiveField(2)
  List<TeamClassModel> get teamClasses;
  @override
  @HiveField(3)
  bool get hasPlot;
  @override
  @HiveField(4)
  int? get judicialCode;
  @override
  @HiveField(5)
  bool get enterWithoutTeamAccessCode;
  @override
  @JsonKey(ignore: true)
  _$$CompetitionModelImplCopyWith<_$CompetitionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
