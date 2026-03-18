import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'uploaded_file.freezed.dart';
part 'uploaded_file.g.dart';

/// Модель медиафайла. Hive ID 6
@freezed
class UploadedFileModel with _$UploadedFileModel {
  @HiveType(typeId: 6, adapterName: "UploadedFileModelAdapter")
  const factory UploadedFileModel({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
    @HiveField(2) required String stringifiedUint8ListFile,
  }) = _UploadedFileModel;

  factory UploadedFileModel.fromJson(Map<String, dynamic> json) => _$UploadedFileModelFromJson(json);
}