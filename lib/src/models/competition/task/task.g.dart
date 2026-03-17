// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TaskModelAdapter extends TypeAdapter<_$TaskModelImpl> {
  @override
  final int typeId = 3;

  @override
  _$TaskModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TaskModelImpl(
      id: fields[0] as int,
      name: fields[1] as String?,
      isEnding: fields[2] as bool,
      serialNumber: fields[3] as String?,
      location: fields[4] as String?,
      enemyInfo: fields[5] as String?,
      mainBriefing: fields[6] as String?,
      alternativeBriefing: fields[7] as String?,
      passCode: fields[8] as String?,
      previousTasksIDs: (fields[9] as List).cast<int>(),
      actions: (fields[10] as List).cast<ActionModel>(),
      conditions: (fields[11] as List).cast<ConditionModel>(),
      allConditionsRequired: fields[12] as bool,
      images: (fields[13] as List).cast<UploadedFileModel>(),
      allowPassWithoutCode: fields[14] as bool,
      formalBriefing: fields[15] as String?,
      audios: (fields[16] as List).cast<UploadedFileModel>(),
      nextTaskID: fields[17] as int?,
      previousTaskID: fields[18] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, _$TaskModelImpl obj) {
    writer
      ..writeByte(19)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.isEnding)
      ..writeByte(3)
      ..write(obj.serialNumber)
      ..writeByte(4)
      ..write(obj.location)
      ..writeByte(5)
      ..write(obj.enemyInfo)
      ..writeByte(6)
      ..write(obj.mainBriefing)
      ..writeByte(7)
      ..write(obj.alternativeBriefing)
      ..writeByte(8)
      ..write(obj.passCode)
      ..writeByte(12)
      ..write(obj.allConditionsRequired)
      ..writeByte(14)
      ..write(obj.allowPassWithoutCode)
      ..writeByte(15)
      ..write(obj.formalBriefing)
      ..writeByte(17)
      ..write(obj.nextTaskID)
      ..writeByte(18)
      ..write(obj.previousTaskID)
      ..writeByte(9)
      ..write(obj.previousTasksIDs)
      ..writeByte(10)
      ..write(obj.actions)
      ..writeByte(11)
      ..write(obj.conditions)
      ..writeByte(13)
      ..write(obj.images)
      ..writeByte(16)
      ..write(obj.audios);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaskModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskModelImpl _$$TaskModelImplFromJson(Map<String, dynamic> json) =>
    _$TaskModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String? ?? null,
      isEnding: json['isEnding'] as bool? ?? false,
      serialNumber: json['serialNumber'] as String? ?? null,
      location: json['location'] as String? ?? null,
      enemyInfo: json['enemyInfo'] as String? ?? null,
      mainBriefing: json['mainBriefing'] as String? ?? null,
      alternativeBriefing: json['alternativeBriefing'] as String? ?? null,
      passCode: json['passCode'] as String? ?? null,
      previousTasksIDs: (json['previousTasksIDs'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      actions: (json['actions'] as List<dynamic>?)
              ?.map((e) => ActionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => ConditionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      allConditionsRequired: json['allConditionsRequired'] as bool? ?? false,
      images: (json['images'] as List<dynamic>?)
              ?.map(
                  (e) => UploadedFileModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      allowPassWithoutCode: json['allowPassWithoutCode'] as bool? ?? false,
      formalBriefing: json['formalBriefing'] as String? ?? null,
      audios: (json['audios'] as List<dynamic>?)
              ?.map(
                  (e) => UploadedFileModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      nextTaskID: (json['nextTaskID'] as num?)?.toInt() ?? null,
      previousTaskID: (json['previousTaskID'] as num?)?.toInt() ?? null,
    );

Map<String, dynamic> _$$TaskModelImplToJson(_$TaskModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isEnding': instance.isEnding,
      'serialNumber': instance.serialNumber,
      'location': instance.location,
      'enemyInfo': instance.enemyInfo,
      'mainBriefing': instance.mainBriefing,
      'alternativeBriefing': instance.alternativeBriefing,
      'passCode': instance.passCode,
      'previousTasksIDs': instance.previousTasksIDs,
      'actions': instance.actions,
      'conditions': instance.conditions,
      'allConditionsRequired': instance.allConditionsRequired,
      'images': instance.images,
      'allowPassWithoutCode': instance.allowPassWithoutCode,
      'formalBriefing': instance.formalBriefing,
      'audios': instance.audios,
      'nextTaskID': instance.nextTaskID,
      'previousTaskID': instance.previousTaskID,
    };
