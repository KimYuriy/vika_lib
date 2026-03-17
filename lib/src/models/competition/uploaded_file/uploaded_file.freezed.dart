// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uploaded_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadedFileModel _$UploadedFileModelFromJson(Map<String, dynamic> json) {
  return _UploadedFileModel.fromJson(json);
}

/// @nodoc
mixin _$UploadedFileModel {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  String get stringifiedUint8ListFile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadedFileModelCopyWith<UploadedFileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadedFileModelCopyWith<$Res> {
  factory $UploadedFileModelCopyWith(
          UploadedFileModel value, $Res Function(UploadedFileModel) then) =
      _$UploadedFileModelCopyWithImpl<$Res, UploadedFileModel>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) String stringifiedUint8ListFile});
}

/// @nodoc
class _$UploadedFileModelCopyWithImpl<$Res, $Val extends UploadedFileModel>
    implements $UploadedFileModelCopyWith<$Res> {
  _$UploadedFileModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? stringifiedUint8ListFile = null,
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
      stringifiedUint8ListFile: null == stringifiedUint8ListFile
          ? _value.stringifiedUint8ListFile
          : stringifiedUint8ListFile // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadedFileModelImplCopyWith<$Res>
    implements $UploadedFileModelCopyWith<$Res> {
  factory _$$UploadedFileModelImplCopyWith(_$UploadedFileModelImpl value,
          $Res Function(_$UploadedFileModelImpl) then) =
      __$$UploadedFileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) String stringifiedUint8ListFile});
}

/// @nodoc
class __$$UploadedFileModelImplCopyWithImpl<$Res>
    extends _$UploadedFileModelCopyWithImpl<$Res, _$UploadedFileModelImpl>
    implements _$$UploadedFileModelImplCopyWith<$Res> {
  __$$UploadedFileModelImplCopyWithImpl(_$UploadedFileModelImpl _value,
      $Res Function(_$UploadedFileModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? stringifiedUint8ListFile = null,
  }) {
    return _then(_$UploadedFileModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stringifiedUint8ListFile: null == stringifiedUint8ListFile
          ? _value.stringifiedUint8ListFile
          : stringifiedUint8ListFile // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 6, adapterName: "UploadedFileModelAdapter")
class _$UploadedFileModelImpl implements _UploadedFileModel {
  const _$UploadedFileModelImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.stringifiedUint8ListFile});

  factory _$UploadedFileModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadedFileModelImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  final String stringifiedUint8ListFile;

  @override
  String toString() {
    return 'UploadedFileModel(id: $id, name: $name, stringifiedUint8ListFile: $stringifiedUint8ListFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadedFileModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(
                    other.stringifiedUint8ListFile, stringifiedUint8ListFile) ||
                other.stringifiedUint8ListFile == stringifiedUint8ListFile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, stringifiedUint8ListFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadedFileModelImplCopyWith<_$UploadedFileModelImpl> get copyWith =>
      __$$UploadedFileModelImplCopyWithImpl<_$UploadedFileModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadedFileModelImplToJson(
      this,
    );
  }
}

abstract class _UploadedFileModel implements UploadedFileModel {
  const factory _UploadedFileModel(
          {@HiveField(0) required final int id,
          @HiveField(1) required final String name,
          @HiveField(2) required final String stringifiedUint8ListFile}) =
      _$UploadedFileModelImpl;

  factory _UploadedFileModel.fromJson(Map<String, dynamic> json) =
      _$UploadedFileModelImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  String get stringifiedUint8ListFile;
  @override
  @JsonKey(ignore: true)
  _$$UploadedFileModelImplCopyWith<_$UploadedFileModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
