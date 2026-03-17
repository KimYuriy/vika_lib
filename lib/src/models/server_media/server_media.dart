import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vika_lib/src/models/competition/uploaded_file/uploaded_file.dart';

part 'server_media.freezed.dart';
part 'server_media.g.dart';

@freezed
class ServerMediaModel with _$ServerMediaModel {
  const factory ServerMediaModel({
    required int taskID,
    required UploadedFileModel mediafile
  }) = _ServerMediaModel;

  factory ServerMediaModel.fromJson(Map<String, dynamic> json) => _$ServerMediaModelFromJson(json);
}