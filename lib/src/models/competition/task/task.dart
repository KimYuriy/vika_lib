import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vika_lib/src/models/competition/action/action.dart';
import 'package:vika_lib/src/models/competition/condition/condition.dart';
import 'package:vika_lib/src/models/competition/uploaded_file/uploaded_file.dart';

part 'task.freezed.dart';
part 'task.g.dart';

@freezed
class TaskModel with _$TaskModel {
  @HiveType(typeId: 3, adapterName: 'TaskModelAdapter')
  const factory TaskModel({
    @HiveField(0) required int id,
    @HiveField(1) @Default(null) String? name,
    @HiveField(2) @Default(false) bool isEnding,
    @HiveField(3) @Default(null) String? serialNumber,
    @HiveField(4) @Default(null) String? location,
    @HiveField(5) @Default(null) String? enemyInfo,
    @HiveField(6) @Default(null) String? mainBriefing,
    @HiveField(7) @Default(null) String? alternativeBriefing,
    @HiveField(8) @Default(null) String? passCode,
    @HiveField(9) @Default([]) List<int> previousTasksIDs,
    @HiveField(10) @Default([]) List<ActionModel> actions,
    @HiveField(11) @Default([]) List<ConditionModel> conditions,
    @HiveField(12) @Default(false) bool allConditionsRequired,
    @HiveField(13) @Default([]) List<UploadedFileModel> images,
    @HiveField(14) @Default(false) bool allowPassWithoutCode,
    @HiveField(15) @Default(null) String? formalBriefing,
    @HiveField(16) @Default([]) List<UploadedFileModel> audios,
    @HiveField(17) @Default(null) int? nextTaskID,
    @HiveField(18) @Default(null) int? previousTaskID,
  }) = _TaskModel;

  factory TaskModel.fromJson(Map<String, dynamic> json) => _$TaskModelFromJson(json);
}