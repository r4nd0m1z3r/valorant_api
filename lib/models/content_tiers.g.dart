// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_tiers.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetContentTierCollection on Isar {
  IsarCollection<ContentTier> get contentTiers => getCollection();
}

const ContentTierSchema = CollectionSchema(
  name: 'ContentTier',
  schema:
      '{"name":"ContentTier","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"devName","type":"String"},{"name":"displayIcon","type":"String"},{"name":"highlightColor","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'devName': 1,
    'displayIcon': 2,
    'highlightColor': 3,
    'uuid': 4
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
  getId: _contentTierGetId,
  setId: _contentTierSetId,
  getLinks: _contentTierGetLinks,
  attachLinks: _contentTierAttachLinks,
  serializeNative: _contentTierSerializeNative,
  deserializeNative: _contentTierDeserializeNative,
  deserializePropNative: _contentTierDeserializePropNative,
  serializeWeb: _contentTierSerializeWeb,
  deserializeWeb: _contentTierDeserializeWeb,
  deserializePropWeb: _contentTierDeserializePropWeb,
  version: 3,
);

int? _contentTierGetId(ContentTier object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _contentTierSetId(ContentTier object, int id) {
  object.id = id;
}

List<IsarLinkBase> _contentTierGetLinks(ContentTier object) {
  return [];
}

void _contentTierSerializeNative(
    IsarCollection<ContentTier> collection,
    IsarRawObject rawObj,
    ContentTier object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.devName;
  final _devName = IsarBinaryWriter.utf8Encoder.convert(value1);
  dynamicSize += (_devName.length) as int;
  final value2 = object.displayIcon;
  final _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_displayIcon.length) as int;
  final value3 = object.highlightColor;
  final _highlightColor = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_highlightColor.length) as int;
  final value4 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _devName);
  writer.writeBytes(offsets[2], _displayIcon);
  writer.writeBytes(offsets[3], _highlightColor);
  writer.writeBytes(offsets[4], _uuid);
}

ContentTier _contentTierDeserializeNative(
    IsarCollection<ContentTier> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = ContentTier();
  object.assetPath = reader.readString(offsets[0]);
  object.devName = reader.readString(offsets[1]);
  object.displayIcon = reader.readString(offsets[2]);
  object.highlightColor = reader.readString(offsets[3]);
  object.id = id;
  object.uuid = reader.readString(offsets[4]);
  return object;
}

P _contentTierDeserializePropNative<P>(
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
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _contentTierSerializeWeb(
    IsarCollection<ContentTier> collection, ContentTier object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'devName', object.devName);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'highlightColor', object.highlightColor);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

ContentTier _contentTierDeserializeWeb(
    IsarCollection<ContentTier> collection, dynamic jsObj) {
  final object = ContentTier();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.devName = IsarNative.jsObjectGet(jsObj, 'devName') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.highlightColor = IsarNative.jsObjectGet(jsObj, 'highlightColor') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _contentTierDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'devName':
      return (IsarNative.jsObjectGet(jsObj, 'devName') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '') as P;
    case 'highlightColor':
      return (IsarNative.jsObjectGet(jsObj, 'highlightColor') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _contentTierAttachLinks(IsarCollection col, int id, ContentTier object) {}

extension ContentTierQueryWhereSort
    on QueryBuilder<ContentTier, ContentTier, QWhere> {
  QueryBuilder<ContentTier, ContentTier, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<ContentTier, ContentTier, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension ContentTierQueryWhere
    on QueryBuilder<ContentTier, ContentTier, QWhereClause> {
  QueryBuilder<ContentTier, ContentTier, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterWhereClause> idNotEqualTo(
      int id) {
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

  QueryBuilder<ContentTier, ContentTier, QAfterWhereClause> idGreaterThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<ContentTier, ContentTier, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<ContentTier, ContentTier, QAfterWhereClause> idBetween(
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

  QueryBuilder<ContentTier, ContentTier, QAfterWhereClause> uuidEqualTo(
      String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterWhereClause> uuidNotEqualTo(
      String uuid) {
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

extension ContentTierQueryFilter
    on QueryBuilder<ContentTier, ContentTier, QFilterCondition> {
  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      assetPathEqualTo(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      assetPathGreaterThan(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      assetPathLessThan(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      assetPathBetween(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      assetPathStartsWith(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      assetPathEndsWith(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> devNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'devName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      devNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'devName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> devNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'devName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> devNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'devName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      devNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'devName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> devNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'devName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> devNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'devName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> devNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'devName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      displayIconEqualTo(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      displayIconGreaterThan(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      displayIconLessThan(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      displayIconBetween(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      displayIconStartsWith(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      displayIconEndsWith(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      highlightColorEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'highlightColor',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      highlightColorGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'highlightColor',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      highlightColorLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'highlightColor',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      highlightColorBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'highlightColor',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      highlightColorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'highlightColor',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      highlightColorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'highlightColor',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      highlightColorContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'highlightColor',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition>
      highlightColorMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'highlightColor',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> idBetween(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ContentTier, ContentTier, QAfterFilterCondition> uuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension ContentTierQueryLinks
    on QueryBuilder<ContentTier, ContentTier, QFilterCondition> {}

extension ContentTierQueryWhereSortBy
    on QueryBuilder<ContentTier, ContentTier, QSortBy> {
  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByDevName() {
    return addSortByInternal('devName', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByDevNameDesc() {
    return addSortByInternal('devName', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByHighlightColor() {
    return addSortByInternal('highlightColor', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy>
      sortByHighlightColorDesc() {
    return addSortByInternal('highlightColor', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension ContentTierQueryWhereSortThenBy
    on QueryBuilder<ContentTier, ContentTier, QSortThenBy> {
  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByDevName() {
    return addSortByInternal('devName', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByDevNameDesc() {
    return addSortByInternal('devName', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByHighlightColor() {
    return addSortByInternal('highlightColor', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy>
      thenByHighlightColorDesc() {
    return addSortByInternal('highlightColor', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<ContentTier, ContentTier, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension ContentTierQueryWhereDistinct
    on QueryBuilder<ContentTier, ContentTier, QDistinct> {
  QueryBuilder<ContentTier, ContentTier, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<ContentTier, ContentTier, QDistinct> distinctByDevName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('devName', caseSensitive: caseSensitive);
  }

  QueryBuilder<ContentTier, ContentTier, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<ContentTier, ContentTier, QDistinct> distinctByHighlightColor(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('highlightColor',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<ContentTier, ContentTier, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<ContentTier, ContentTier, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension ContentTierQueryProperty
    on QueryBuilder<ContentTier, ContentTier, QQueryProperty> {
  QueryBuilder<ContentTier, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<ContentTier, String, QQueryOperations> devNameProperty() {
    return addPropertyNameInternal('devName');
  }

  QueryBuilder<ContentTier, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<ContentTier, String, QQueryOperations> highlightColorProperty() {
    return addPropertyNameInternal('highlightColor');
  }

  QueryBuilder<ContentTier, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<ContentTier, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}
