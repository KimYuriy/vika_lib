import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:vika_lib/src/enums/file_type.dart';
import 'package:vika_lib/src/models/competition/competition.dart';
import 'package:vika_lib/src/models/competition_min/competition_min.dart';
import 'package:vika_lib/src/models/download_media/download_media.dart';
import 'package:vika_lib/src/models/server_media/server_media.dart';

class NetworkService {
  final _dio = Dio(BaseOptions(
    baseUrl: "http://188.120.243.135/api",
    receiveTimeout: const Duration(hours: 5)
  ));

  Future<void> uploadCompetition({ required CompetitionModel competition }) async {
    try {
      final formData = {
        'id': competition.id,
        'name': competition.name,
        'operation': jsonEncode(competition.toJson())
      };
      await _dio.post("/upload/operation", data: formData);
    } on DioException catch (e) {
      throw Exception("Ошибка отправки соревнований: $e");
    }
  }

  Future<void> uploadMedia({ required int competitionID, required ServerMediaModel serverMedia, required FileTypeEnum fileType }) async {
    try {
      await _dio.post("/upload/operation/$competitionID/${fileType.value}", data: jsonEncode(serverMedia.toJson()));
    } on DioException catch (e) {
      throw Exception('Ошибка отправки медиафайла: $e');
    }
  }

  Future<List<CompetitionMinModel>> getAllCompetitions() async {
    try {
      final response = await _dio.get('/download/min-data');
      final List data = jsonDecode(jsonEncode(response.data));
      final minData = data.map((json) => CompetitionMinModel.fromJson(json)).toList();
      return minData;
    } catch (e) {
      throw Exception("Ошибка выполнения запроса: $e");
    }
  }

  Future<CompetitionModel> downloadCompetition({required int id}) async {
    try {
      final response = await _dio.get('/download/$id');
      return CompetitionModel.fromJson(json.decode(response.data["operation"]));
    } on DioException catch (e) {
      throw Exception("Ошибка скачивания соревнования: $e");
    }
  }

  Future<List<DownloadMediaModel>> downloadMedia({required int competitionID, required int taskID, required FileTypeEnum fileType}) async {
    try {
      final response = await _dio.get(
        '/download/$competitionID/$taskID/${fileType.value}',
        options: Options(contentType: "text/plain")
      );
      final List data = response.data;
      return data.map((media) => DownloadMediaModel.fromJson(jsonDecode(jsonEncode(media)))).toList();
    } on DioException catch (e) {
      throw Exception('(Dio) Ошибка скачивания ${fileType.value}: $e');
    } catch (e) {
      throw Exception('Ошибка скачивания ${fileType.value}: \nID класса: $competitionID\nID задания: $taskID\n$e');
    }
  }

  Future<void> deleteCompetition({ required int id }) async {
    try {
      await _dio.delete("/operation/delete/$id");
    } on DioException catch (e) {
      throw Exception("Ошибка удаления соревнования: $e");
    }
  }

  Future<void> deleteAllCompetitions() async {
    final response = await _dio.delete('/operation/delete-all');
    if (response.statusCode != 200) {
      throw Exception("Ошибка удаления всех соревнований");
    }
  }

  Future<bool> isCompetitionSaved({ required int id }) async {
    try {
      final allCompetitions = await getAllCompetitions();
      return allCompetitions.any((op) => op.id == id);
    } catch (e) {
      throw Exception("Ошибка выполнения запроса: $e");
    }
  }
}