// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ConditionModelAdapter extends TypeAdapter<_$ConditionModelImpl> {
  @override
  final int typeId = 5;

  @override
  _$ConditionModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ConditionModelImpl(
      id: fields[0] as int,
      name: fields[1] as String,
      passed: fields[2] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, _$ConditionModelImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.passed);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConditionModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConditionModelImpl _$$ConditionModelImplFromJson(Map<String, dynamic> json) =>
    _$ConditionModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      passed: json['passed'] as bool? ?? false,
    );

Map<String, dynamic> _$$ConditionModelImplToJson(
        _$ConditionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'passed': instance.passed,
    };
