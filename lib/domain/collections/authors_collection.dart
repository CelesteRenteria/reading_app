import 'package:isar/isar.dart';
import 'package:reading_app/domain/collections/books_collection.dart';
part 'authors_collection.g.dart';

@Collection()
class AuthorsCollection {
  Id id = Isar.autoIncrement;
  String? name;
  String? continent;
  String? gender;
  bool? nacional;
  String? image;
  final books = IsarLink<Booksc>();
 
}
