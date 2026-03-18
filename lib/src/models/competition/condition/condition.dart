import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'condition.freezed.dart';
part 'condition.g.dart';

/// Модель условия для получения упражнения. Hive ID 5
@freezed
class ConditionModel with _$ConditionModel {
  @HiveType(typeId: 5, adapterName: 'ConditionModelAdapter')
  const factory ConditionModel({
    @HiveField(0) required int id,
    @HiveField(1) required String name,
    @HiveField(2) @Default(false) bool passed
  }) = _ConditionModel;

  factory ConditionModel.fromJson(Map<String, dynamic> json) => _$ConditionModelFromJson(json);
}