/// Энумератор типов файлов
enum FileTypeEnum {
  images('images'),
  audios('audios'),
  videos('videos'),
  files('files');

  final String value;
  const FileTypeEnum(this.value);
}