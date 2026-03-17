// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uploaded_file.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UploadedFileModelAdapter extends TypeAdapter<_$UploadedFileModelImpl> {
  @override
  final int typeId = 6;

  @override
  _$UploadedFileModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$UploadedFileModelImpl(
      id: fields[0] as int,
      name: fields[1] as String,
      stringifiedUint8ListFile: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$UploadedFileModelImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.stringifiedUint8ListFile);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UploadedFileModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadedFileModelImpl _$$UploadedFileModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadedFileModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      stringifiedUint8ListFile: json['stringifiedUint8ListFile'] as String,
    );

Map<String, dynamic> _$$UploadedFileModelImplToJson(
        _$UploadedFileModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'stringifiedUint8ListFile': instance.stringifiedUint8ListFile,
    };
