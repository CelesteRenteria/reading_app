import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:reading_app/domain/collections/authors_collection.dart';
import 'package:reading_app/domain/collections/books_collection.dart';
import 'package:reading_app/domain/collections/notes_collection.dart';

class IsarService {
  late Future<Isar> db;

  IsarService() {
    db = openDb();
  }

  Future<Isar> openDb() async {
    final dir = await getApplicationDocumentsDirectory();
    if (Isar.instanceNames.isEmpty) {
      return await Isar.open(
          [BookscSchema, AuthorsCollectionSchema, NotesCollectionSchema],
          inspector: true, directory: dir.path);
    }
    return Future.value(Isar.getInstance());
  }
}
