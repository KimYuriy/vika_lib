<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages). 
-->
## Библиотека В.И.К.А.

Библиотека, предназначенная для взаимодействия сервисов В.И.К.А. с сервером - выгрузка файлов соревнований на сервер, загрузка на устройство. Представлены следующие методы API:
* uploadCompetition - загрузка "чистого" файла соревнований на сервер
* uploadMedia - загрузка медиафайла из соревнований на сервер
* getAllCompetitions - получение списка всех соревнований на сервере в формате `List<CompetitionMinModel\>`
* downloadCompetition - скачивание "чистого файла" соревнований
* downloadMedia - скачивание медиафайла для соревнований
* deleteCompetition - удаление соревнований с сервера
* deleteAllCompetitions - удаление всех соревнований с сервера
* isCompetitionSaved - проверка, имеется ли файл соревнований на сервере

Помимо методов взаимодействия с сервером, хранит также такие модели, как:
* CompetitionModel (Hive typeId **1**)
* TeamClassModel (Hive typeId **2**)
* TaskModel (Hive typeId **3**)
* ActionModel (Hive typeId **4**)
* ConditionModel (Hive typeId **5**)
* UploadedFileModel (Hive typeId **6**)

## Использование

После импорта библиотеки в проект для работы с сетевыми запросами необходимо создать экземпляр класса `NetworkService`:

```dart
final networkService = NetworkService();
```
и обращаться к методам.

Если же нужно работать с классами данных, то достаточно просто вызвать нужный класс:

```dart
final task = TaskModel(...);
```

Для регистрации адаптера требуется вызвать соответствующий класс:

```dart
Hive.registerAdapter(TaskModelAdapter());
```
