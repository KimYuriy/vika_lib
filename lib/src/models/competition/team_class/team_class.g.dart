// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_class.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TeamClassModelAdapter extends TypeAdapter<_$TeamClassModelImpl> {
  @override
  final int typeId = 2;

  @override
  _$TeamClassModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TeamClassModelImpl(
      id: fields[0] as int,
      name: fields[1] as String,
      accessCode: fields[2] as String,
      tasks: (fields[3] as List).cast<TaskModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$TeamClassModelImpl obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.accessCode)
      ..writeByte(3)
      ..write(obj.tasks);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TeamClassModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamClassModelImpl _$$TeamClassModelImplFromJson(Map<String, dynamic> json) =>
    _$TeamClassModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      accessCode: json['accessCode'] as String,
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => TaskModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TeamClassModelImplToJson(
        _$TeamClassModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'accessCode': instance.accessCode,
      'tasks': instance.tasks,
    };
