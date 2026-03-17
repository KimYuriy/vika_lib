// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'download_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DownloadMediaModel _$DownloadMediaModelFromJson(Map<String, dynamic> json) {
  return _DownloadMediaModel.fromJson(json);
}

/// @nodoc
mixin _$DownloadMediaModel {
  int get taskID => throw _privateConstructorUsedError;
  int get uploadedFileId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadMediaModelCopyWith<DownloadMediaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadMediaModelCopyWith<$Res> {
  factory $DownloadMediaModelCopyWith(
          DownloadMediaModel value, $Res Function(DownloadMediaModel) then) =
      _$DownloadMediaModelCopyWithImpl<$Res, DownloadMediaModel>;
  @useResult
  $Res call({int taskID, int uploadedFileId, String name, String content});
}

/// @nodoc
class _$DownloadMediaModelCopyWithImpl<$Res, $Val extends DownloadMediaModel>
    implements $DownloadMediaModelCopyWith<$Res> {
  _$DownloadMediaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskID = null,
    Object? uploadedFileId = null,
    Object? name = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      taskID: null == taskID
          ? _value.taskID
          : taskID // ignore: cast_nullable_to_non_nullable
              as int,
      uploadedFileId: null == uploadedFileId
          ? _value.uploadedFileId
          : uploadedFileId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownloadMediaModelImplCopyWith<$Res>
    implements $DownloadMediaModelCopyWith<$Res> {
  factory _$$DownloadMediaModelImplCopyWith(_$DownloadMediaModelImpl value,
          $Res Function(_$DownloadMediaModelImpl) then) =
      __$$DownloadMediaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int taskID, int uploadedFileId, String name, String content});
}

/// @nodoc
class __$$DownloadMediaModelImplCopyWithImpl<$Res>
    extends _$DownloadMediaModelCopyWithImpl<$Res, _$DownloadMediaModelImpl>
    implements _$$DownloadMediaModelImplCopyWith<$Res> {
  __$$DownloadMediaModelImplCopyWithImpl(_$DownloadMediaModelImpl _value,
      $Res Function(_$DownloadMediaModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskID = null,
    Object? uploadedFileId = null,
    Object? name = null,
    Object? content = null,
  }) {
    return _then(_$DownloadMediaModelImpl(
      taskID: null == taskID
          ? _value.taskID
          : taskID // ignore: cast_nullable_to_non_nullable
              as int,
      uploadedFileId: null == uploadedFileId
          ? _value.uploadedFileId
          : uploadedFileId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownloadMediaModelImpl implements _DownloadMediaModel {
  const _$DownloadMediaModelImpl(
      {required this.taskID,
      required this.uploadedFileId,
      required this.name,
      required this.content});

  factory _$DownloadMediaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownloadMediaModelImplFromJson(json);

  @override
  final int taskID;
  @override
  final int uploadedFileId;
  @override
  final String name;
  @override
  final String content;

  @override
  String toString() {
    return 'DownloadMediaModel(taskID: $taskID, uploadedFileId: $uploadedFileId, name: $name, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadMediaModelImpl &&
            (identical(other.taskID, taskID) || other.taskID == taskID) &&
            (identical(other.uploadedFileId, uploadedFileId) ||
                other.uploadedFileId == uploadedFileId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, taskID, uploadedFileId, name, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadMediaModelImplCopyWith<_$DownloadMediaModelImpl> get copyWith =>
      __$$DownloadMediaModelImplCopyWithImpl<_$DownloadMediaModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownloadMediaModelImplToJson(
      this,
    );
  }
}

abstract class _DownloadMediaModel implements DownloadMediaModel {
  const factory _DownloadMediaModel(
      {required final int taskID,
      required final int uploadedFileId,
      required final String name,
      required final String content}) = _$DownloadMediaModelImpl;

  factory _DownloadMediaModel.fromJson(Map<String, dynamic> json) =
      _$DownloadMediaModelImpl.fromJson;

  @override
  int get taskID;
  @override
  int get uploadedFileId;
  @override
  String get name;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$DownloadMediaModelImplCopyWith<_$DownloadMediaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
