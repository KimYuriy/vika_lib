// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competition.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CompetitionModelAdapter extends TypeAdapter<_$CompetitionModelImpl> {
  @override
  final int typeId = 1;

  @override
  _$CompetitionModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$CompetitionModelImpl(
      id: fields[0] as int,
      name: fields[1] as String?,
      teamClasses: (fields[2] as List).cast<TeamClassModel>(),
      hasPlot: fields[3] as bool,
      judicialCode: fields[4] as int?,
      enterWithoutTeamAccessCode: fields[5] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, _$CompetitionModelImpl obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.hasPlot)
      ..writeByte(4)
      ..write(obj.judicialCode)
      ..writeByte(5)
      ..write(obj.enterWithoutTeamAccessCode)
      ..writeByte(2)
      ..write(obj.teamClasses);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CompetitionModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompetitionModelImpl _$$CompetitionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CompetitionModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String? ?? null,
      teamClasses: (json['teamClasses'] as List<dynamic>?)
              ?.map((e) => TeamClassModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      hasPlot: json['hasPlot'] as bool? ?? false,
      judicialCode: (json['judicialCode'] as num?)?.toInt() ?? null,
      enterWithoutTeamAccessCode:
          json['enterWithoutTeamAccessCode'] as bool? ?? false,
    );

Map<String, dynamic> _$$CompetitionModelImplToJson(
        _$CompetitionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'teamClasses': instance.teamClasses,
      'hasPlot': instance.hasPlot,
      'judicialCode': instance.judicialCode,
      'enterWithoutTeamAccessCode': instance.enterWithoutTeamAccessCode,
    };
