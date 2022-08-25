// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetCardCollection on Isar {
  IsarCollection<Card> get cards => getCollection();
}

const CardSchema = CollectionSchema(
  name: 'Card',
  schema:
      '{"name":"Card","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"isHiddenIfNotOwned","type":"Bool"},{"name":"largeArt","type":"String"},{"name":"smallArt","type":"String"},{"name":"uuid","type":"String"},{"name":"wideArt","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'displayIcon': 1,
    'displayName': 2,
    'isHiddenIfNotOwned': 3,
    'largeArt': 4,
    'smallArt': 5,
    'uuid': 6,
    'wideArt': 7
  },
  listProperties: {},
  indexIds: {'uuid': 0},
  indexValueTypes: {
    'uuid': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _cardGetId,
  setId: _cardSetId,
  getLinks: _cardGetLinks,
  attachLinks: _cardAttachLinks,
  serializeNative: _cardSerializeNative,
  deserializeNative: _cardDeserializeNative,
  deserializePropNative: _cardDeserializePropNative,
  serializeWeb: _cardSerializeWeb,
  deserializeWeb: _cardDeserializeWeb,
  deserializePropWeb: _cardDeserializePropWeb,
  version: 3,
);

int? _cardGetId(Card object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _cardSetId(Card object, int id) {
  object.id = id;
}

List<IsarLinkBase> _cardGetLinks(Card object) {
  return [];
}

void _cardSerializeNative(IsarCollection<Card> collection, IsarRawObject rawObj,
    Card object, int staticSize, List<int> offsets, AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.displayIcon;
  final _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value1);
  dynamicSize += (_displayIcon.length) as int;
  final value2 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_displayName.length) as int;
  final value3 = object.isHiddenIfNotOwned;
  final _isHiddenIfNotOwned = value3;
  final value4 = object.largeArt;
  final _largeArt = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_largeArt.length) as int;
  final value5 = object.smallArt;
  final _smallArt = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_smallArt.length) as int;
  final value6 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value6);
  dynamicSize += (_uuid.length) as int;
  final value7 = object.wideArt;
  final _wideArt = IsarBinaryWriter.utf8Encoder.convert(value7);
  dynamicSize += (_wideArt.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _displayIcon);
  writer.writeBytes(offsets[2], _displayName);
  writer.writeBool(offsets[3], _isHiddenIfNotOwned);
  writer.writeBytes(offsets[4], _largeArt);
  writer.writeBytes(offsets[5], _smallArt);
  writer.writeBytes(offsets[6], _uuid);
  writer.writeBytes(offsets[7], _wideArt);
}

Card _cardDeserializeNative(IsarCollection<Card> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Card();
  object.assetPath = reader.readString(offsets[0]);
  object.displayIcon = reader.readString(offsets[1]);
  object.displayName = reader.readString(offsets[2]);
  object.id = id;
  object.isHiddenIfNotOwned = reader.readBool(offsets[3]);
  object.largeArt = reader.readString(offsets[4]);
  object.smallArt = reader.readString(offsets[5]);
  object.uuid = reader.readString(offsets[6]);
  object.wideArt = reader.readString(offsets[7]);
  return object;
}

P _cardDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readBool(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _cardSerializeWeb(IsarCollection<Card> collection, Card object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(
      jsObj, 'isHiddenIfNotOwned', object.isHiddenIfNotOwned);
  IsarNative.jsObjectSet(jsObj, 'largeArt', object.largeArt);
  IsarNative.jsObjectSet(jsObj, 'smallArt', object.smallArt);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  IsarNative.jsObjectSet(jsObj, 'wideArt', object.wideArt);
  return jsObj;
}

Card _cardDeserializeWeb(IsarCollection<Card> collection, dynamic jsObj) {
  final object = Card();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.isHiddenIfNotOwned =
      IsarNative.jsObjectGet(jsObj, 'isHiddenIfNotOwned') ?? false;
  object.largeArt = IsarNative.jsObjectGet(jsObj, 'largeArt') ?? '';
  object.smallArt = IsarNative.jsObjectGet(jsObj, 'smallArt') ?? '';
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  object.wideArt = IsarNative.jsObjectGet(jsObj, 'wideArt') ?? '';
  return object;
}

P _cardDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '') as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'isHiddenIfNotOwned':
      return (IsarNative.jsObjectGet(jsObj, 'isHiddenIfNotOwned') ?? false)
          as P;
    case 'largeArt':
      return (IsarNative.jsObjectGet(jsObj, 'largeArt') ?? '') as P;
    case 'smallArt':
      return (IsarNative.jsObjectGet(jsObj, 'smallArt') ?? '') as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    case 'wideArt':
      return (IsarNative.jsObjectGet(jsObj, 'wideArt') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _cardAttachLinks(IsarCollection col, int id, Card object) {}

extension CardQueryWhereSort on QueryBuilder<Card, Card, QWhere> {
  QueryBuilder<Card, Card, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<Card, Card, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension CardQueryWhere on QueryBuilder<Card, Card, QWhereClause> {
  QueryBuilder<Card, Card, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Card, Card, QAfterWhereClause> idNotEqualTo(int id) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(
        IdWhereClause.lessThan(upper: id, includeUpper: false),
      ).addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: id, includeLower: false),
      );
    } else {
      return addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: id, includeLower: false),
      ).addWhereClauseInternal(
        IdWhereClause.lessThan(upper: id, includeUpper: false),
      );
    }
  }

  QueryBuilder<Card, Card, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Card, Card, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Card, Card, QAfterWhereClause> idBetween(
    int lowerId,
    int upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: lowerId,
      includeLower: includeLower,
      upper: upperId,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Card, Card, QAfterWhereClause> uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<Card, Card, QAfterWhereClause> uuidNotEqualTo(String uuid) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(IndexWhereClause.lessThan(
        indexName: 'uuid',
        upper: [uuid],
        includeUpper: false,
      )).addWhereClauseInternal(IndexWhereClause.greaterThan(
        indexName: 'uuid',
        lower: [uuid],
        includeLower: false,
      ));
    } else {
      return addWhereClauseInternal(IndexWhereClause.greaterThan(
        indexName: 'uuid',
        lower: [uuid],
        includeLower: false,
      )).addWhereClauseInternal(IndexWhereClause.lessThan(
        indexName: 'uuid',
        upper: [uuid],
        includeUpper: false,
      ));
    }
  }
}

extension CardQueryFilter on QueryBuilder<Card, Card, QFilterCondition> {
  QueryBuilder<Card, Card, QAfterFilterCondition> assetPathEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> assetPathGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> assetPathLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> assetPathBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'assetPath',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> assetPathStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> assetPathEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayIconEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayIconGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayIconLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayIconBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'displayIcon',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'displayName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> idGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> idLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> idBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'id',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> isHiddenIfNotOwnedEqualTo(
      bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'isHiddenIfNotOwned',
      value: value,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> largeArtEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'largeArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> largeArtGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'largeArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> largeArtLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'largeArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> largeArtBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'largeArt',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> largeArtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'largeArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> largeArtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'largeArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> largeArtContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'largeArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> largeArtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'largeArt',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> smallArtEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'smallArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> smallArtGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'smallArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> smallArtLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'smallArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> smallArtBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'smallArt',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> smallArtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'smallArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> smallArtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'smallArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> smallArtContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'smallArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> smallArtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'smallArt',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> uuidEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> uuidGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> uuidLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> uuidBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'uuid',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> uuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> uuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> uuidContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> uuidMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> wideArtEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'wideArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> wideArtGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'wideArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> wideArtLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'wideArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> wideArtBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'wideArt',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> wideArtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'wideArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> wideArtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'wideArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> wideArtContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'wideArt',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Card, Card, QAfterFilterCondition> wideArtMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'wideArt',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension CardQueryLinks on QueryBuilder<Card, Card, QFilterCondition> {}

extension CardQueryWhereSortBy on QueryBuilder<Card, Card, QSortBy> {
  QueryBuilder<Card, Card, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByIsHiddenIfNotOwned() {
    return addSortByInternal('isHiddenIfNotOwned', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByIsHiddenIfNotOwnedDesc() {
    return addSortByInternal('isHiddenIfNotOwned', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByLargeArt() {
    return addSortByInternal('largeArt', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByLargeArtDesc() {
    return addSortByInternal('largeArt', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortBySmallArt() {
    return addSortByInternal('smallArt', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortBySmallArtDesc() {
    return addSortByInternal('smallArt', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByWideArt() {
    return addSortByInternal('wideArt', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> sortByWideArtDesc() {
    return addSortByInternal('wideArt', Sort.desc);
  }
}

extension CardQueryWhereSortThenBy on QueryBuilder<Card, Card, QSortThenBy> {
  QueryBuilder<Card, Card, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByIsHiddenIfNotOwned() {
    return addSortByInternal('isHiddenIfNotOwned', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByIsHiddenIfNotOwnedDesc() {
    return addSortByInternal('isHiddenIfNotOwned', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByLargeArt() {
    return addSortByInternal('largeArt', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByLargeArtDesc() {
    return addSortByInternal('largeArt', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenBySmallArt() {
    return addSortByInternal('smallArt', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenBySmallArtDesc() {
    return addSortByInternal('smallArt', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByWideArt() {
    return addSortByInternal('wideArt', Sort.asc);
  }

  QueryBuilder<Card, Card, QAfterSortBy> thenByWideArtDesc() {
    return addSortByInternal('wideArt', Sort.desc);
  }
}

extension CardQueryWhereDistinct on QueryBuilder<Card, Card, QDistinct> {
  QueryBuilder<Card, Card, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<Card, Card, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<Card, Card, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Card, Card, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Card, Card, QDistinct> distinctByIsHiddenIfNotOwned() {
    return addDistinctByInternal('isHiddenIfNotOwned');
  }

  QueryBuilder<Card, Card, QDistinct> distinctByLargeArt(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('largeArt', caseSensitive: caseSensitive);
  }

  QueryBuilder<Card, Card, QDistinct> distinctBySmallArt(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('smallArt', caseSensitive: caseSensitive);
  }

  QueryBuilder<Card, Card, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }

  QueryBuilder<Card, Card, QDistinct> distinctByWideArt(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('wideArt', caseSensitive: caseSensitive);
  }
}

extension CardQueryProperty on QueryBuilder<Card, Card, QQueryProperty> {
  QueryBuilder<Card, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<Card, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<Card, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<Card, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Card, bool, QQueryOperations> isHiddenIfNotOwnedProperty() {
    return addPropertyNameInternal('isHiddenIfNotOwned');
  }

  QueryBuilder<Card, String, QQueryOperations> largeArtProperty() {
    return addPropertyNameInternal('largeArt');
  }

  QueryBuilder<Card, String, QQueryOperations> smallArtProperty() {
    return addPropertyNameInternal('smallArt');
  }

  QueryBuilder<Card, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }

  QueryBuilder<Card, String, QQueryOperations> wideArtProperty() {
    return addPropertyNameInternal('wideArt');
  }
}
