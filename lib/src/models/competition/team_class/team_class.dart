import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vika_lib/src/models/competition/task/task.dart';

part 'team_class.freezed.dart';
part 'team_class.g.dart';

/// Модель класса участников. Hive ID 2
@freezed
class TeamClassModel with _$TeamClassModel {
  @HiveType(typeId: 2, adapterName: 'TeamClassModelAdapter')
  const factory TeamClassModel({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
    @HiveField(2) required String accessCode,
    @HiveField(3) required List<TaskModel> tasks
  }) = _TeamClassModel;

  factory TeamClassModel.fromJson(Map<String, dynamic> json) => _$TeamClassModelFromJson(json);
}