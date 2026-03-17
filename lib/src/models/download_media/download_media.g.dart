// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DownloadMediaModelImpl _$$DownloadMediaModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DownloadMediaModelImpl(
      taskID: (json['taskID'] as num).toInt(),
      uploadedFileId: (json['uploadedFileId'] as num).toInt(),
      name: json['name'] as String,
      content: json['content'] as String,
    );

Map<String, dynamic> _$$DownloadMediaModelImplToJson(
        _$DownloadMediaModelImpl instance) =>
    <String, dynamic>{
      'taskID': instance.taskID,
      'uploadedFileId': instance.uploadedFileId,
      'name': instance.name,
      'content': instance.content,
    };
