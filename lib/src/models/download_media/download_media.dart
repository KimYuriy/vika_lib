import 'package:freezed_annotation/freezed_annotation.dart';

part 'download_media.freezed.dart';
part 'download_media.g.dart';

@freezed
class DownloadMediaModel with _$DownloadMediaModel {
  const factory DownloadMediaModel({
    required int taskID,
    required int uploadedFileId,
    required String name,
    required String content
  }) = _DownloadMediaModel;

  factory DownloadMediaModel.fromJson(Map<String, dynamic> json) => _$DownloadMediaModelFromJson(json);
}