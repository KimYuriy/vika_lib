import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:vika_lib/src/enums/file_type.dart';
import 'package:vika_lib/src/models/competition/competition.dart';
import 'package:vika_lib/src/models/competition_min/competition_min.dart';
import 'package:vika_lib/src/models/download_media/download_media.dart';
import 'package:vika_lib/src/models/server_media/server_media.dart';

/// Класс для взаимодействия с сервером
class NetworkService {
  final _dio = Dio(BaseOptions(
    baseUrl: "http://188.120.243.135/api",
    receiveTimeout: const Duration(hours: 5)
  ));

  /// Метод для загрузки "чистого" - без медиафайлов - файла соревнований на сервер
  Future<void> uploadCompetition({ required CompetitionModel competition }) async {
    try {
      final formData = {
        'id': competition.id,
        'name': competition.name,
        'operation': jsonEncode(competition.toJson())
      };
      await _dio.post("/upload/operation", data: formData);
    } catch (e) {
      throw Exception("Ошибка отправки соревнований: $e");
    }
  }

  /// Метод загрузки извлечённого медиафайла на сервер
  Future<void> uploadMedia({ required int competitionID, required ServerMediaModel serverMedia, required FileTypeEnum fileType }) async {
    try {
      await _dio.post("/upload/operation/$competitionID/${fileType.value}", data: jsonEncode(serverMedia.toJson()));
    } catch (e) {
      throw Exception('Ошибка отправки медиафайла: $e');
    }
  }

  /// Метод получения списка всех доступных на сервере соревнований
  Future<List<CompetitionMinModel>> getAllCompetitions() async {
    try {
      final response = await _dio.get('/download/min-data');
      final List data = jsonDecode(jsonEncode(response.data));
      return data.map((json) => CompetitionMinModel.fromJson(json)).toList();
    } catch (e) {
      throw Exception("Ошибка выполнения запроса: $e");
    }
  }

  /// Метод загрузки "чистого" файла соревнований с сервера
  Future<CompetitionModel> downloadCompetition({required int id}) async {
    try {
      final response = await _dio.get('/download/$id');
      return CompetitionModel.fromJson(json.decode(response.data["operation"]));
    } catch (e) {
      throw Exception("Ошибка скачивания соревнования: $e");
    }
  }

  /// Метод загрузки медиафайлов соревнований с сервера
  Future<List<DownloadMediaModel>> downloadMedia({required int competitionID, required int taskID, required FileTypeEnum fileType}) async {
    try {
      final response = await _dio.get(
        '/download/$competitionID/$taskID/${fileType.value}',
        options: Options(contentType: "text/plain")
      );
      final List data = response.data;
      return data.map((media) => DownloadMediaModel.fromJson(jsonDecode(jsonEncode(media)))).toList();
    } catch (e) {
      throw Exception('Ошибка скачивания ${fileType.value}: \nID класса: $competitionID\nID задания: $taskID\n$e');
    }
  }

  /// Метод удаления файла соревнований и соответствующих медиафайлов с сервера
  Future<void> deleteCompetition({ required int id }) async {
    try {
      await _dio.delete("/operation/delete/$id");
    } catch (e) {
      throw Exception("Ошибка удаления соревнования: $e");
    }
  }

  /// Метод удаления всех соревнований и медиафайлов с сервера
  Future<void> deleteAllCompetitions() async {
    try {
      await _dio.delete('/operation/delete-all');
    } catch (e) {
      throw Exception("Ошибка удаления всех соревнований");
    }
  }

  /// Метод проверки наличия соревнования на сервере
  Future<bool> isCompetitionSaved({ required int id }) async {
    try {
      final allCompetitions = await getAllCompetitions();
      return allCompetitions.any((op) => op.id == id);
    } catch (e) {
      throw Exception("Ошибка выполнения запроса: $e");
    }
  }
}