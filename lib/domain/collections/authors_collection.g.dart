// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authors_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetAuthorsCollectionCollection on Isar {
  IsarCollection<AuthorsCollection> get authorsCollections => this.collection();
}

const AuthorsCollectionSchema = CollectionSchema(
  name: r'AuthorsCollection',
  id: -4936519364763263145,
  properties: {
    r'continent': PropertySchema(
      id: 0,
      name: r'continent',
      type: IsarType.string,
    ),
    r'gender': PropertySchema(
      id: 1,
      name: r'gender',
      type: IsarType.string,
    ),
    r'image': PropertySchema(
      id: 2,
      name: r'image',
      type: IsarType.string,
    ),
    r'nacional': PropertySchema(
      id: 3,
      name: r'nacional',
      type: IsarType.bool,
    ),
    r'name': PropertySchema(
      id: 4,
      name: r'name',
      type: IsarType.string,
    )
  },
  estimateSize: _authorsCollectionEstimateSize,
  serialize: _authorsCollectionSerialize,
  deserialize: _authorsCollectionDeserialize,
  deserializeProp: _authorsCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {
    r'books': LinkSchema(
      id: 7490342007285312396,
      name: r'books',
      target: r'Booksc',
      single: true,
    )
  },
  embeddedSchemas: {},
  getId: _authorsCollectionGetId,
  getLinks: _authorsCollectionGetLinks,
  attach: _authorsCollectionAttach,
  version: '3.1.0+1',
);

int _authorsCollectionEstimateSize(
  AuthorsCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.continent;
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
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _authorsCollectionSerialize(
  AuthorsCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.continent);
  writer.writeString(offsets[1], object.gender);
  writer.writeString(offsets[2], object.image);
  writer.writeBool(offsets[3], object.nacional);
  writer.writeString(offsets[4], object.name);
}

AuthorsCollection _authorsCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = AuthorsCollection();
  object.continent = reader.readStringOrNull(offsets[0]);
  object.gender = reader.readStringOrNull(offsets[1]);
  object.id = id;
  object.image = reader.readStringOrNull(offsets[2]);
  object.nacional = reader.readBoolOrNull(offsets[3]);
  object.name = reader.readStringOrNull(offsets[4]);
  return object;
}

P _authorsCollectionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _authorsCollectionGetId(AuthorsCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _authorsCollectionGetLinks(
    AuthorsCollection object) {
  return [object.books];
}

void _authorsCollectionAttach(
    IsarCollection<dynamic> col, Id id, AuthorsCollection object) {
  object.id = id;
  object.books.attach(col, col.isar.collection<Booksc>(), r'books', id);
}

extension AuthorsCollectionQueryWhereSort
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QWhere> {
  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension AuthorsCollectionQueryWhere
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QWhereClause> {
  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterWhereClause>
      idNotEqualTo(Id id) {
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterWhereClause>
      idBetween(
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

extension AuthorsCollectionQueryFilter
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QFilterCondition> {
  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'continent',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'continent',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'continent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'continent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'continent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'continent',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'continent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'continent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'continent',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'continent',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'continent',
        value: '',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      continentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'continent',
        value: '',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderEqualTo(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderGreaterThan(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderLessThan(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderBetween(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderStartsWith(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderEndsWith(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gender',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      genderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageEqualTo(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageGreaterThan(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageLessThan(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageBetween(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageStartsWith(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageEndsWith(
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

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'image',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      imageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nacionalIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nacional',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nacionalIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nacional',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nacionalEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nacional',
        value: value,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }
}

extension AuthorsCollectionQueryObject
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QFilterCondition> {}

extension AuthorsCollectionQueryLinks
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QFilterCondition> {
  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      books(FilterQuery<Booksc> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'books');
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterFilterCondition>
      booksIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'books', 0, true, 0, true);
    });
  }
}

extension AuthorsCollectionQuerySortBy
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QSortBy> {
  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByContinent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'continent', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByContinentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'continent', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByNacional() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nacional', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByNacionalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nacional', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }
}

extension AuthorsCollectionQuerySortThenBy
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QSortThenBy> {
  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByContinent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'continent', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByContinentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'continent', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByNacional() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nacional', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByNacionalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nacional', Sort.desc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QAfterSortBy>
      thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }
}

extension AuthorsCollectionQueryWhereDistinct
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QDistinct> {
  QueryBuilder<AuthorsCollection, AuthorsCollection, QDistinct>
      distinctByContinent({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'continent', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QDistinct>
      distinctByGender({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gender', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QDistinct> distinctByImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'image', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QDistinct>
      distinctByNacional() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nacional');
    });
  }

  QueryBuilder<AuthorsCollection, AuthorsCollection, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }
}

extension AuthorsCollectionQueryProperty
    on QueryBuilder<AuthorsCollection, AuthorsCollection, QQueryProperty> {
  QueryBuilder<AuthorsCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<AuthorsCollection, String?, QQueryOperations>
      continentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'continent');
    });
  }

  QueryBuilder<AuthorsCollection, String?, QQueryOperations> genderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gender');
    });
  }

  QueryBuilder<AuthorsCollection, String?, QQueryOperations> imageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'image');
    });
  }

  QueryBuilder<AuthorsCollection, bool?, QQueryOperations> nacionalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nacional');
    });
  }

  QueryBuilder<AuthorsCollection, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }
}
