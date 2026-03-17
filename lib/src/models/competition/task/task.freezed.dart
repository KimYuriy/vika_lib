// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskModel _$TaskModelFromJson(Map<String, dynamic> json) {
  return _TaskModel.fromJson(json);
}

/// @nodoc
mixin _$TaskModel {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(2)
  bool get isEnding => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get serialNumber => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get location => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get enemyInfo => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get mainBriefing => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get alternativeBriefing => throw _privateConstructorUsedError;
  @HiveField(8)
  String? get passCode => throw _privateConstructorUsedError;
  @HiveField(9)
  List<int> get previousTasksIDs => throw _privateConstructorUsedError;
  @HiveField(10)
  List<ActionModel> get actions => throw _privateConstructorUsedError;
  @HiveField(11)
  List<ConditionModel> get conditions => throw _privateConstructorUsedError;
  @HiveField(12)
  bool get allConditionsRequired => throw _privateConstructorUsedError;
  @HiveField(13)
  List<UploadedFileModel> get images => throw _privateConstructorUsedError;
  @HiveField(14)
  bool get allowPassWithoutCode => throw _privateConstructorUsedError;
  @HiveField(15)
  String? get formalBriefing => throw _privateConstructorUsedError;
  @HiveField(16)
  List<UploadedFileModel> get audios => throw _privateConstructorUsedError;
  @HiveField(17)
  int? get nextTaskID => throw _privateConstructorUsedError;
  @HiveField(18)
  int? get previousTaskID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskModelCopyWith<TaskModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskModelCopyWith<$Res> {
  factory $TaskModelCopyWith(TaskModel value, $Res Function(TaskModel) then) =
      _$TaskModelCopyWithImpl<$Res, TaskModel>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String? name,
      @HiveField(2) bool isEnding,
      @HiveField(3) String? serialNumber,
      @HiveField(4) String? location,
      @HiveField(5) String? enemyInfo,
      @HiveField(6) String? mainBriefing,
      @HiveField(7) String? alternativeBriefing,
      @HiveField(8) String? passCode,
      @HiveField(9) List<int> previousTasksIDs,
      @HiveField(10) List<ActionModel> actions,
      @HiveField(11) List<ConditionModel> conditions,
      @HiveField(12) bool allConditionsRequired,
      @HiveField(13) List<UploadedFileModel> images,
      @HiveField(14) bool allowPassWithoutCode,
      @HiveField(15) String? formalBriefing,
      @HiveField(16) List<UploadedFileModel> audios,
      @HiveField(17) int? nextTaskID,
      @HiveField(18) int? previousTaskID});
}

/// @nodoc
class _$TaskModelCopyWithImpl<$Res, $Val extends TaskModel>
    implements $TaskModelCopyWith<$Res> {
  _$TaskModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? isEnding = null,
    Object? serialNumber = freezed,
    Object? location = freezed,
    Object? enemyInfo = freezed,
    Object? mainBriefing = freezed,
    Object? alternativeBriefing = freezed,
    Object? passCode = freezed,
    Object? previousTasksIDs = null,
    Object? actions = null,
    Object? conditions = null,
    Object? allConditionsRequired = null,
    Object? images = null,
    Object? allowPassWithoutCode = null,
    Object? formalBriefing = freezed,
    Object? audios = null,
    Object? nextTaskID = freezed,
    Object? previousTaskID = freezed,
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
      isEnding: null == isEnding
          ? _value.isEnding
          : isEnding // ignore: cast_nullable_to_non_nullable
              as bool,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      enemyInfo: freezed == enemyInfo
          ? _value.enemyInfo
          : enemyInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      mainBriefing: freezed == mainBriefing
          ? _value.mainBriefing
          : mainBriefing // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeBriefing: freezed == alternativeBriefing
          ? _value.alternativeBriefing
          : alternativeBriefing // ignore: cast_nullable_to_non_nullable
              as String?,
      passCode: freezed == passCode
          ? _value.passCode
          : passCode // ignore: cast_nullable_to_non_nullable
              as String?,
      previousTasksIDs: null == previousTasksIDs
          ? _value.previousTasksIDs
          : previousTasksIDs // ignore: cast_nullable_to_non_nullable
              as List<int>,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ActionModel>,
      conditions: null == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<ConditionModel>,
      allConditionsRequired: null == allConditionsRequired
          ? _value.allConditionsRequired
          : allConditionsRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<UploadedFileModel>,
      allowPassWithoutCode: null == allowPassWithoutCode
          ? _value.allowPassWithoutCode
          : allowPassWithoutCode // ignore: cast_nullable_to_non_nullable
              as bool,
      formalBriefing: freezed == formalBriefing
          ? _value.formalBriefing
          : formalBriefing // ignore: cast_nullable_to_non_nullable
              as String?,
      audios: null == audios
          ? _value.audios
          : audios // ignore: cast_nullable_to_non_nullable
              as List<UploadedFileModel>,
      nextTaskID: freezed == nextTaskID
          ? _value.nextTaskID
          : nextTaskID // ignore: cast_nullable_to_non_nullable
              as int?,
      previousTaskID: freezed == previousTaskID
          ? _value.previousTaskID
          : previousTaskID // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskModelImplCopyWith<$Res>
    implements $TaskModelCopyWith<$Res> {
  factory _$$TaskModelImplCopyWith(
          _$TaskModelImpl value, $Res Function(_$TaskModelImpl) then) =
      __$$TaskModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String? name,
      @HiveField(2) bool isEnding,
      @HiveField(3) String? serialNumber,
      @HiveField(4) String? location,
      @HiveField(5) String? enemyInfo,
      @HiveField(6) String? mainBriefing,
      @HiveField(7) String? alternativeBriefing,
      @HiveField(8) String? passCode,
      @HiveField(9) List<int> previousTasksIDs,
      @HiveField(10) List<ActionModel> actions,
      @HiveField(11) List<ConditionModel> conditions,
      @HiveField(12) bool allConditionsRequired,
      @HiveField(13) List<UploadedFileModel> images,
      @HiveField(14) bool allowPassWithoutCode,
      @HiveField(15) String? formalBriefing,
      @HiveField(16) List<UploadedFileModel> audios,
      @HiveField(17) int? nextTaskID,
      @HiveField(18) int? previousTaskID});
}

/// @nodoc
class __$$TaskModelImplCopyWithImpl<$Res>
    extends _$TaskModelCopyWithImpl<$Res, _$TaskModelImpl>
    implements _$$TaskModelImplCopyWith<$Res> {
  __$$TaskModelImplCopyWithImpl(
      _$TaskModelImpl _value, $Res Function(_$TaskModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? isEnding = null,
    Object? serialNumber = freezed,
    Object? location = freezed,
    Object? enemyInfo = freezed,
    Object? mainBriefing = freezed,
    Object? alternativeBriefing = freezed,
    Object? passCode = freezed,
    Object? previousTasksIDs = null,
    Object? actions = null,
    Object? conditions = null,
    Object? allConditionsRequired = null,
    Object? images = null,
    Object? allowPassWithoutCode = null,
    Object? formalBriefing = freezed,
    Object? audios = null,
    Object? nextTaskID = freezed,
    Object? previousTaskID = freezed,
  }) {
    return _then(_$TaskModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnding: null == isEnding
          ? _value.isEnding
          : isEnding // ignore: cast_nullable_to_non_nullable
              as bool,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      enemyInfo: freezed == enemyInfo
          ? _value.enemyInfo
          : enemyInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      mainBriefing: freezed == mainBriefing
          ? _value.mainBriefing
          : mainBriefing // ignore: cast_nullable_to_non_nullable
              as String?,
      alternativeBriefing: freezed == alternativeBriefing
          ? _value.alternativeBriefing
          : alternativeBriefing // ignore: cast_nullable_to_non_nullable
              as String?,
      passCode: freezed == passCode
          ? _value.passCode
          : passCode // ignore: cast_nullable_to_non_nullable
              as String?,
      previousTasksIDs: null == previousTasksIDs
          ? _value._previousTasksIDs
          : previousTasksIDs // ignore: cast_nullable_to_non_nullable
              as List<int>,
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ActionModel>,
      conditions: null == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<ConditionModel>,
      allConditionsRequired: null == allConditionsRequired
          ? _value.allConditionsRequired
          : allConditionsRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<UploadedFileModel>,
      allowPassWithoutCode: null == allowPassWithoutCode
          ? _value.allowPassWithoutCode
          : allowPassWithoutCode // ignore: cast_nullable_to_non_nullable
              as bool,
      formalBriefing: freezed == formalBriefing
          ? _value.formalBriefing
          : formalBriefing // ignore: cast_nullable_to_non_nullable
              as String?,
      audios: null == audios
          ? _value._audios
          : audios // ignore: cast_nullable_to_non_nullable
              as List<UploadedFileModel>,
      nextTaskID: freezed == nextTaskID
          ? _value.nextTaskID
          : nextTaskID // ignore: cast_nullable_to_non_nullable
              as int?,
      previousTaskID: freezed == previousTaskID
          ? _value.previousTaskID
          : previousTaskID // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 3, adapterName: 'TaskModelAdapter')
class _$TaskModelImpl implements _TaskModel {
  const _$TaskModelImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) this.name = null,
      @HiveField(2) this.isEnding = false,
      @HiveField(3) this.serialNumber = null,
      @HiveField(4) this.location = null,
      @HiveField(5) this.enemyInfo = null,
      @HiveField(6) this.mainBriefing = null,
      @HiveField(7) this.alternativeBriefing = null,
      @HiveField(8) this.passCode = null,
      @HiveField(9) final List<int> previousTasksIDs = const [],
      @HiveField(10) final List<ActionModel> actions = const [],
      @HiveField(11) final List<ConditionModel> conditions = const [],
      @HiveField(12) this.allConditionsRequired = false,
      @HiveField(13) final List<UploadedFileModel> images = const [],
      @HiveField(14) this.allowPassWithoutCode = false,
      @HiveField(15) this.formalBriefing = null,
      @HiveField(16) final List<UploadedFileModel> audios = const [],
      @HiveField(17) this.nextTaskID = null,
      @HiveField(18) this.previousTaskID = null})
      : _previousTasksIDs = previousTasksIDs,
        _actions = actions,
        _conditions = conditions,
        _images = images,
        _audios = audios;

  factory _$TaskModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskModelImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @JsonKey()
  @HiveField(1)
  final String? name;
  @override
  @JsonKey()
  @HiveField(2)
  final bool isEnding;
  @override
  @JsonKey()
  @HiveField(3)
  final String? serialNumber;
  @override
  @JsonKey()
  @HiveField(4)
  final String? location;
  @override
  @JsonKey()
  @HiveField(5)
  final String? enemyInfo;
  @override
  @JsonKey()
  @HiveField(6)
  final String? mainBriefing;
  @override
  @JsonKey()
  @HiveField(7)
  final String? alternativeBriefing;
  @override
  @JsonKey()
  @HiveField(8)
  final String? passCode;
  final List<int> _previousTasksIDs;
  @override
  @JsonKey()
  @HiveField(9)
  List<int> get previousTasksIDs {
    if (_previousTasksIDs is EqualUnmodifiableListView)
      return _previousTasksIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previousTasksIDs);
  }

  final List<ActionModel> _actions;
  @override
  @JsonKey()
  @HiveField(10)
  List<ActionModel> get actions {
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  final List<ConditionModel> _conditions;
  @override
  @JsonKey()
  @HiveField(11)
  List<ConditionModel> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  @override
  @JsonKey()
  @HiveField(12)
  final bool allConditionsRequired;
  final List<UploadedFileModel> _images;
  @override
  @JsonKey()
  @HiveField(13)
  List<UploadedFileModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  @HiveField(14)
  final bool allowPassWithoutCode;
  @override
  @JsonKey()
  @HiveField(15)
  final String? formalBriefing;
  final List<UploadedFileModel> _audios;
  @override
  @JsonKey()
  @HiveField(16)
  List<UploadedFileModel> get audios {
    if (_audios is EqualUnmodifiableListView) return _audios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audios);
  }

  @override
  @JsonKey()
  @HiveField(17)
  final int? nextTaskID;
  @override
  @JsonKey()
  @HiveField(18)
  final int? previousTaskID;

  @override
  String toString() {
    return 'TaskModel(id: $id, name: $name, isEnding: $isEnding, serialNumber: $serialNumber, location: $location, enemyInfo: $enemyInfo, mainBriefing: $mainBriefing, alternativeBriefing: $alternativeBriefing, passCode: $passCode, previousTasksIDs: $previousTasksIDs, actions: $actions, conditions: $conditions, allConditionsRequired: $allConditionsRequired, images: $images, allowPassWithoutCode: $allowPassWithoutCode, formalBriefing: $formalBriefing, audios: $audios, nextTaskID: $nextTaskID, previousTaskID: $previousTaskID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isEnding, isEnding) ||
                other.isEnding == isEnding) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.enemyInfo, enemyInfo) ||
                other.enemyInfo == enemyInfo) &&
            (identical(other.mainBriefing, mainBriefing) ||
                other.mainBriefing == mainBriefing) &&
            (identical(other.alternativeBriefing, alternativeBriefing) ||
                other.alternativeBriefing == alternativeBriefing) &&
            (identical(other.passCode, passCode) ||
                other.passCode == passCode) &&
            const DeepCollectionEquality()
                .equals(other._previousTasksIDs, _previousTasksIDs) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.allConditionsRequired, allConditionsRequired) ||
                other.allConditionsRequired == allConditionsRequired) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.allowPassWithoutCode, allowPassWithoutCode) ||
                other.allowPassWithoutCode == allowPassWithoutCode) &&
            (identical(other.formalBriefing, formalBriefing) ||
                other.formalBriefing == formalBriefing) &&
            const DeepCollectionEquality().equals(other._audios, _audios) &&
            (identical(other.nextTaskID, nextTaskID) ||
                other.nextTaskID == nextTaskID) &&
            (identical(other.previousTaskID, previousTaskID) ||
                other.previousTaskID == previousTaskID));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        isEnding,
        serialNumber,
        location,
        enemyInfo,
        mainBriefing,
        alternativeBriefing,
        passCode,
        const DeepCollectionEquality().hash(_previousTasksIDs),
        const DeepCollectionEquality().hash(_actions),
        const DeepCollectionEquality().hash(_conditions),
        allConditionsRequired,
        const DeepCollectionEquality().hash(_images),
        allowPassWithoutCode,
        formalBriefing,
        const DeepCollectionEquality().hash(_audios),
        nextTaskID,
        previousTaskID
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskModelImplCopyWith<_$TaskModelImpl> get copyWith =>
      __$$TaskModelImplCopyWithImpl<_$TaskModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskModelImplToJson(
      this,
    );
  }
}

abstract class _TaskModel implements TaskModel {
  const factory _TaskModel(
      {@HiveField(0) required final int id,
      @HiveField(1) final String? name,
      @HiveField(2) final bool isEnding,
      @HiveField(3) final String? serialNumber,
      @HiveField(4) final String? location,
      @HiveField(5) final String? enemyInfo,
      @HiveField(6) final String? mainBriefing,
      @HiveField(7) final String? alternativeBriefing,
      @HiveField(8) final String? passCode,
      @HiveField(9) final List<int> previousTasksIDs,
      @HiveField(10) final List<ActionModel> actions,
      @HiveField(11) final List<ConditionModel> conditions,
      @HiveField(12) final bool allConditionsRequired,
      @HiveField(13) final List<UploadedFileModel> images,
      @HiveField(14) final bool allowPassWithoutCode,
      @HiveField(15) final String? formalBriefing,
      @HiveField(16) final List<UploadedFileModel> audios,
      @HiveField(17) final int? nextTaskID,
      @HiveField(18) final int? previousTaskID}) = _$TaskModelImpl;

  factory _TaskModel.fromJson(Map<String, dynamic> json) =
      _$TaskModelImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String? get name;
  @override
  @HiveField(2)
  bool get isEnding;
  @override
  @HiveField(3)
  String? get serialNumber;
  @override
  @HiveField(4)
  String? get location;
  @override
  @HiveField(5)
  String? get enemyInfo;
  @override
  @HiveField(6)
  String? get mainBriefing;
  @override
  @HiveField(7)
  String? get alternativeBriefing;
  @override
  @HiveField(8)
  String? get passCode;
  @override
  @HiveField(9)
  List<int> get previousTasksIDs;
  @override
  @HiveField(10)
  List<ActionModel> get actions;
  @override
  @HiveField(11)
  List<ConditionModel> get conditions;
  @override
  @HiveField(12)
  bool get allConditionsRequired;
  @override
  @HiveField(13)
  List<UploadedFileModel> get images;
  @override
  @HiveField(14)
  bool get allowPassWithoutCode;
  @override
  @HiveField(15)
  String? get formalBriefing;
  @override
  @HiveField(16)
  List<UploadedFileModel> get audios;
  @override
  @HiveField(17)
  int? get nextTaskID;
  @override
  @HiveField(18)
  int? get previousTaskID;
  @override
  @JsonKey(ignore: true)
  _$$TaskModelImplCopyWith<_$TaskModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
