import 'package:isar/isar.dart';
import 'package:reading_app/domain/collections/authors_collection.dart';
import 'package:reading_app/domain/collections/notes_collection.dart';

part 'books_collection.g.dart';
@Collection()
class Booksc{
  Id id = Isar.autoIncrement;
  String? title;
  bool? fav;
  String? format;
  String? startDate;
  String? endDate;
  String? publicationYear;
  String? gender;
  String? editorial;
  bool? digitalFisico;
  bool? relectura;
  int? calificacion;
  bool? reading;
  String? image;

  @Backlink(to: "book")
  final notes = IsarLinks<NotesCollection>();

  @Backlink(to:"books" )
  final authors = IsarLink<AuthorsCollection>();
}