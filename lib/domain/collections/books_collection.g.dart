// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'books_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetBookscCollection on Isar {
  IsarCollection<Booksc> get bookscs => this.collection();
}

const BookscSchema = CollectionSchema(
  name: r'Booksc',
  id: 7866442967544552791,
  properties: {
    r'calificacion': PropertySchema(
      id: 0,
      name: r'calificacion',
      type: IsarType.long,
    ),
    r'digitalFisico': PropertySchema(
      id: 1,
      name: r'digitalFisico',
      type: IsarType.bool,
    ),
    r'editorial': PropertySchema(
      id: 2,
      name: r'editorial',
      type: IsarType.string,
    ),
    r'endDate': PropertySchema(
      id: 3,
      name: r'endDate',
      type: IsarType.string,
    ),
    r'fav': PropertySchema(
      id: 4,
      name: r'fav',
      type: IsarType.bool,
    ),
    r'format': PropertySchema(
      id: 5,
      name: r'format',
      type: IsarType.string,
    ),
    r'gender': PropertySchema(
      id: 6,
      name: r'gender',
      type: IsarType.string,
    ),
    r'image': PropertySchema(
      id: 7,
      name: r'image',
      type: IsarType.string,
    ),
    r'publicationYear': PropertySchema(
      id: 8,
      name: r'publicationYear',
      type: IsarType.string,
    ),
    r'reading': PropertySchema(
      id: 9,
      name: r'reading',
      type: IsarType.bool,
    ),
    r'relectura': PropertySchema(
      id: 10,
      name: r'relectura',
      type: IsarType.bool,
    ),
    r'startDate': PropertySchema(
      id: 11,
      name: r'startDate',
      type: IsarType.string,
    ),
    r'title': PropertySchema(
      id: 12,
      name: r'title',
      type: IsarType.string,
    )
  },
  estimateSize: _bookscEstimateSize,
  serialize: _bookscSerialize,
  deserialize: _bookscDeserialize,
  deserializeProp: _bookscDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {
    r'notes': LinkSchema(
      id: -6047885262371302488,
      name: r'notes',
      target: r'NotesCollection',
      single: false,
      linkName: r'book',
    ),
    r'authors': LinkSchema(
      id: -3432019869018738571,
      name: r'authors',
      target: r'AuthorsCollection',
      single: true,
      linkName: r'books',
    )
  },
  embeddedSchemas: {},
  getId: _bookscGetId,
  getLinks: _bookscGetLinks,
  attach: _bookscAttach,
  version: '3.1.0+1',
);

int _bookscEstimateSize(
  Booksc object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.editorial;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.endDate;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.format;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gender;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.image;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.publicationYear;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.startDate;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.title;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _bookscSerialize(
  Booksc object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.calificacion);
  writer.writeBool(offsets[1], object.digitalFisico);
  writer.writeString(offsets[2], object.editorial);
  writer.writeString(offsets[3], object.endDate);
  writer.writeBool(offsets[4], object.fav);
  writer.writeString(offsets[5], object.format);
  writer.writeString(offsets[6], object.gender);
  writer.writeString(offsets[7], object.image);
  writer.writeString(offsets[8], object.publicationYear);
  writer.writeBool(offsets[9], object.reading);
  writer.writeBool(offsets[10], object.relectura);
  writer.writeString(offsets[11], object.startDate);
  writer.writeString(offsets[12], object.title);
}

Booksc _bookscDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Booksc();
  object.calificacion = reader.readLongOrNull(offsets[0]);
  object.digitalFisico = reader.readBoolOrNull(offsets[1]);
  object.editorial = reader.readStringOrNull(offsets[2]);
  object.endDate = reader.readStringOrNull(offsets[3]);
  object.fav = reader.readBoolOrNull(offsets[4]);
  object.format = reader.readStringOrNull(offsets[5]);
  object.gender = reader.readStringOrNull(offsets[6]);
  object.id = id;
  object.image = reader.readStringOrNull(offsets[7]);
  object.publicationYear = reader.readStringOrNull(offsets[8]);
  object.reading = reader.readBoolOrNull(offsets[9]);
  object.relectura = reader.readBoolOrNull(offsets[10]);
  object.startDate = reader.readStringOrNull(offsets[11]);
  object.title = reader.readStringOrNull(offsets[12]);
  return object;
}

P _bookscDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readBoolOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readBoolOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readBoolOrNull(offset)) as P;
    case 10:
      return (reader.readBoolOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _bookscGetId(Booksc object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _bookscGetLinks(Booksc object) {
  return [object.notes, object.authors];
}

void _bookscAttach(IsarCollection<dynamic> col, Id id, Booksc object) {
  object.id = id;
  object.notes
      .attach(col, col.isar.collection<NotesCollection>(), r'notes', id);
  object.authors
      .attach(col, col.isar.collection<AuthorsCollection>(), r'authors', id);
}

extension BookscQueryWhereSort on QueryBuilder<Booksc, Booksc, QWhere> {
  QueryBuilder<Booksc, Booksc, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension BookscQueryWhere on QueryBuilder<Booksc, Booksc, QWhereClause> {
  QueryBuilder<Booksc, Booksc, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension BookscQueryFilter on QueryBuilder<Booksc, Booksc, QFilterCondition> {
  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> calificacionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'calificacion',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> calificacionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'calificacion',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> calificacionEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'calificacion',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> calificacionGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'calificacion',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> calificacionLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'calificacion',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> calificacionBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'calificacion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> digitalFisicoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'digitalFisico',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> digitalFisicoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'digitalFisico',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> digitalFisicoEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'digitalFisico',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'editorial',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'editorial',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'editorial',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'editorial',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'editorial',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'editorial',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'editorial',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'editorial',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'editorial',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'editorial',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'editorial',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> editorialIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'editorial',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'endDate',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'endDate',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'endDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'endDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'endDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'endDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'endDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'endDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'endDate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endDate',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> endDateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'endDate',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> favIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fav',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> favIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fav',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> favEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fav',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'format',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'format',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'format',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'format',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'format',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'format',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'format',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'format',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'format',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'format',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'format',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> formatIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'format',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gender',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gender',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> genderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'image',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'image',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> imageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'publicationYear',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition>
      publicationYearIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'publicationYear',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'publicationYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition>
      publicationYearGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'publicationYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'publicationYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'publicationYear',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'publicationYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'publicationYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'publicationYear',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'publicationYear',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> publicationYearIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'publicationYear',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition>
      publicationYearIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'publicationYear',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> readingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reading',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> readingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reading',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> readingEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reading',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> relecturaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relectura',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> relecturaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relectura',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> relecturaEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'relectura',
        value: value,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'startDate',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'startDate',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'startDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'startDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'startDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'startDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'startDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'startDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'startDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'startDate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'startDate',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> startDateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'startDate',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }
}

extension BookscQueryObject on QueryBuilder<Booksc, Booksc, QFilterCondition> {}

extension BookscQueryLinks on QueryBuilder<Booksc, Booksc, QFilterCondition> {
  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> notes(
      FilterQuery<NotesCollection> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'notes');
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> notesLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'notes', length, true, length, true);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> notesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'notes', 0, true, 0, true);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> notesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'notes', 0, false, 999999, true);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> notesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'notes', 0, true, length, include);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> notesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'notes', length, include, 999999, true);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> notesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'notes', lower, includeLower, upper, includeUpper);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> authors(
      FilterQuery<AuthorsCollection> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'authors');
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterFilterCondition> authorsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'authors', 0, true, 0, true);
    });
  }
}

extension BookscQuerySortBy on QueryBuilder<Booksc, Booksc, QSortBy> {
  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByCalificacion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'calificacion', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByCalificacionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'calificacion', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByDigitalFisico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'digitalFisico', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByDigitalFisicoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'digitalFisico', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByEditorial() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'editorial', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByEditorialDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'editorial', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByEndDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDate', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByEndDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDate', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByFav() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fav', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByFavDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fav', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByFormat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'format', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByFormatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'format', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByPublicationYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'publicationYear', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByPublicationYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'publicationYear', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByReading() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reading', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByReadingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reading', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByRelectura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relectura', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByRelecturaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relectura', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDate', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByStartDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDate', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }
}

extension BookscQuerySortThenBy on QueryBuilder<Booksc, Booksc, QSortThenBy> {
  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByCalificacion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'calificacion', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByCalificacionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'calificacion', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByDigitalFisico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'digitalFisico', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByDigitalFisicoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'digitalFisico', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByEditorial() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'editorial', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByEditorialDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'editorial', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByEndDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDate', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByEndDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDate', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByFav() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fav', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByFavDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fav', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByFormat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'format', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByFormatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'format', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByPublicationYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'publicationYear', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByPublicationYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'publicationYear', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByReading() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reading', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByReadingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reading', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByRelectura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relectura', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByRelecturaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'relectura', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDate', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByStartDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDate', Sort.desc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<Booksc, Booksc, QAfterSortBy> thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }
}

extension BookscQueryWhereDistinct on QueryBuilder<Booksc, Booksc, QDistinct> {
  QueryBuilder<Booksc, Booksc, QDistinct> distinctByCalificacion() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'calificacion');
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByDigitalFisico() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'digitalFisico');
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByEditorial(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'editorial', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByEndDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'endDate', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByFav() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fav');
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByFormat(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'format', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByGender(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gender', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'image', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByPublicationYear(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'publicationYear',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByReading() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'reading');
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByRelectura() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'relectura');
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByStartDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'startDate', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Booksc, Booksc, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }
}

extension BookscQueryProperty on QueryBuilder<Booksc, Booksc, QQueryProperty> {
  QueryBuilder<Booksc, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Booksc, int?, QQueryOperations> calificacionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'calificacion');
    });
  }

  QueryBuilder<Booksc, bool?, QQueryOperations> digitalFisicoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'digitalFisico');
    });
  }

  QueryBuilder<Booksc, String?, QQueryOperations> editorialProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'editorial');
    });
  }

  QueryBuilder<Booksc, String?, QQueryOperations> endDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'endDate');
    });
  }

  QueryBuilder<Booksc, bool?, QQueryOperations> favProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fav');
    });
  }

  QueryBuilder<Booksc, String?, QQueryOperations> formatProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'format');
    });
  }

  QueryBuilder<Booksc, String?, QQueryOperations> genderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gender');
    });
  }

  QueryBuilder<Booksc, String?, QQueryOperations> imageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'image');
    });
  }

  QueryBuilder<Booksc, String?, QQueryOperations> publicationYearProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'publicationYear');
    });
  }

  QueryBuilder<Booksc, bool?, QQueryOperations> readingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reading');
    });
  }

  QueryBuilder<Booksc, bool?, QQueryOperations> relecturaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'relectura');
    });
  }

  QueryBuilder<Booksc, String?, QQueryOperations> startDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'startDate');
    });
  }

  QueryBuilder<Booksc, String?, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }
}
