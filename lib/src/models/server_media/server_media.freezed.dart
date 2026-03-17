// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerMediaModel _$ServerMediaModelFromJson(Map<String, dynamic> json) {
  return _ServerMediaModel.fromJson(json);
}

/// @nodoc
mixin _$ServerMediaModel {
  int get taskID => throw _privateConstructorUsedError;
  UploadedFileModel get mediafile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMediaModelCopyWith<ServerMediaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMediaModelCopyWith<$Res> {
  factory $ServerMediaModelCopyWith(
          ServerMediaModel value, $Res Function(ServerMediaModel) then) =
      _$ServerMediaModelCopyWithImpl<$Res, ServerMediaModel>;
  @useResult
  $Res call({int taskID, UploadedFileModel mediafile});

  $UploadedFileModelCopyWith<$Res> get mediafile;
}

/// @nodoc
class _$ServerMediaModelCopyWithImpl<$Res, $Val extends ServerMediaModel>
    implements $ServerMediaModelCopyWith<$Res> {
  _$ServerMediaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskID = null,
    Object? mediafile = null,
  }) {
    return _then(_value.copyWith(
      taskID: null == taskID
          ? _value.taskID
          : taskID // ignore: cast_nullable_to_non_nullable
              as int,
      mediafile: null == mediafile
          ? _value.mediafile
          : mediafile // ignore: cast_nullable_to_non_nullable
              as UploadedFileModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UploadedFileModelCopyWith<$Res> get mediafile {
    return $UploadedFileModelCopyWith<$Res>(_value.mediafile, (value) {
      return _then(_value.copyWith(mediafile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerMediaModelImplCopyWith<$Res>
    implements $ServerMediaModelCopyWith<$Res> {
  factory _$$ServerMediaModelImplCopyWith(_$ServerMediaModelImpl value,
          $Res Function(_$ServerMediaModelImpl) then) =
      __$$ServerMediaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int taskID, UploadedFileModel mediafile});

  @override
  $UploadedFileModelCopyWith<$Res> get mediafile;
}

/// @nodoc
class __$$ServerMediaModelImplCopyWithImpl<$Res>
    extends _$ServerMediaModelCopyWithImpl<$Res, _$ServerMediaModelImpl>
    implements _$$ServerMediaModelImplCopyWith<$Res> {
  __$$ServerMediaModelImplCopyWithImpl(_$ServerMediaModelImpl _value,
      $Res Function(_$ServerMediaModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskID = null,
    Object? mediafile = null,
  }) {
    return _then(_$ServerMediaModelImpl(
      taskID: null == taskID
          ? _value.taskID
          : taskID // ignore: cast_nullable_to_non_nullable
              as int,
      mediafile: null == mediafile
          ? _value.mediafile
          : mediafile // ignore: cast_nullable_to_non_nullable
              as UploadedFileModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerMediaModelImpl implements _ServerMediaModel {
  const _$ServerMediaModelImpl({required this.taskID, required this.mediafile});

  factory _$ServerMediaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerMediaModelImplFromJson(json);

  @override
  final int taskID;
  @override
  final UploadedFileModel mediafile;

  @override
  String toString() {
    return 'ServerMediaModel(taskID: $taskID, mediafile: $mediafile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerMediaModelImpl &&
            (identical(other.taskID, taskID) || other.taskID == taskID) &&
            (identical(other.mediafile, mediafile) ||
                other.mediafile == mediafile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, taskID, mediafile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerMediaModelImplCopyWith<_$ServerMediaModelImpl> get copyWith =>
      __$$ServerMediaModelImplCopyWithImpl<_$ServerMediaModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerMediaModelImplToJson(
      this,
    );
  }
}

abstract class _ServerMediaModel implements ServerMediaModel {
  const factory _ServerMediaModel(
      {required final int taskID,
      required final UploadedFileModel mediafile}) = _$ServerMediaModelImpl;

  factory _ServerMediaModel.fromJson(Map<String, dynamic> json) =
      _$ServerMediaModelImpl.fromJson;

  @override
  int get taskID;
  @override
  UploadedFileModel get mediafile;
  @override
  @JsonKey(ignore: true)
  _$$ServerMediaModelImplCopyWith<_$ServerMediaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
