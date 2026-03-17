// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerMediaModelImpl _$$ServerMediaModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerMediaModelImpl(
      taskID: (json['taskID'] as num).toInt(),
      mediafile:
          UploadedFileModel.fromJson(json['mediafile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServerMediaModelImplToJson(
        _$ServerMediaModelImpl instance) =>
    <String, dynamic>{
      'taskID': instance.taskID,
      'mediafile': instance.mediafile,
    };
