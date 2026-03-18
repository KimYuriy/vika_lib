import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vika_lib/src/models/competition/team_class/team_class.dart';

part 'competition.freezed.dart';
part 'competition.g.dart';

/// Модель соревнований. Hive ID 1
@freezed
class CompetitionModel with _$CompetitionModel {
  @HiveType(typeId: 1, adapterName: 'CompetitionModelAdapter')
  const factory CompetitionModel({
    @HiveField(0) required int id,
    @HiveField(1) @Default(null) String? name,
    @HiveField(2) @Default([]) List<TeamClassModel> teamClasses,
    @HiveField(3) @Default(false) bool hasPlot,
    @HiveField(4) @Default(null) int? judicialCode,
    @HiveField(5) @Default(false) bool enterWithoutTeamAccessCode
  }) = _CompetitionModel;

  factory CompetitionModel.fromJson(Map<String, dynamic> json) => _$CompetitionModelFromJson(json);
}