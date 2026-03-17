import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'action.freezed.dart';
part 'action.g.dart';

@freezed
class ActionModel with _$ActionModel {
  @HiveType(typeId: 4, adapterName: 'ActionModelAdapter')
  const factory ActionModel({
    @HiveField(0) required int id,
    @HiveField(1) required String name
  }) = _ActionModel;

  factory ActionModel.fromJson(Map<String, dynamic> json) => _$ActionModelFromJson(json);
}