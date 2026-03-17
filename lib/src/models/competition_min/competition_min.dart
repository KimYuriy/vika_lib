import 'package:freezed_annotation/freezed_annotation.dart';

part 'competition_min.freezed.dart';
part 'competition_min.g.dart';

@freezed
class CompetitionMinModel with _$CompetitionMinModel {
  const factory CompetitionMinModel({
    required int id,
    required String name
  }) = _CompetitionMinModel;

  factory CompetitionMinModel.fromJson(Map<String, dynamic> json) => _$CompetitionMinModelFromJson(json);
}