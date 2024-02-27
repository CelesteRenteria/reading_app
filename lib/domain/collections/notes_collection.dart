import 'package:isar/isar.dart';
import 'package:reading_app/domain/collections/books_collection.dart';


part 'notes_collection.g.dart';
@Collection()
class NotesCollection {
  Id id = Isar.autoIncrement;
  String? dateTime;
  final book = IsarLinks<Booksc>();
  String? content;
}
