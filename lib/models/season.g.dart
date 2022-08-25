// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetSeasonCollection on Isar {
  IsarCollection<Season> get seasons => getCollection();
}

const SeasonSchema = CollectionSchema(
  name: 'Season',
  schema:
      '{"name":"Season","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayName","type":"String"},{"name":"endTime","type":"Long"},{"name":"parentUuid","type":"String"},{"name":"startTime","type":"Long"},{"name":"type","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'displayName': 1,
    'endTime': 2,
    'parentUuid': 3,
    'startTime': 4,
    'type': 5,
    'uuid': 6
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
  getId: _seasonGetId,
  setId: _seasonSetId,
  getLinks: _seasonGetLinks,
  attachLinks: _seasonAttachLinks,
  serializeNative: _seasonSerializeNative,
  deserializeNative: _seasonDeserializeNative,
  deserializePropNative: _seasonDeserializePropNative,
  serializeWeb: _seasonSerializeWeb,
  deserializeWeb: _seasonDeserializeWeb,
  deserializePropWeb: _seasonDeserializePropWeb,
  version: 3,
);

int? _seasonGetId(Season object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _seasonSetId(Season object, int id) {
  object.id = id;
}

List<IsarLinkBase> _seasonGetLinks(Season object) {
  return [];
}

void _seasonSerializeNative(
    IsarCollection<Season> collection,
    IsarRawObject rawObj,
    Season object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value1);
  dynamicSize += (_displayName.length) as int;
  final value2 = object.endTime;
  final _endTime = value2;
  final value3 = object.parentUuid;
  IsarUint8List? _parentUuid;
  if (value3 != null) {
    _parentUuid = IsarBinaryWriter.utf8Encoder.convert(value3);
  }
  dynamicSize += (_parentUuid?.length ?? 0) as int;
  final value4 = object.startTime;
  final _startTime = value4;
  final value5 = object.type;
  IsarUint8List? _type;
  if (value5 != null) {
    _type = IsarBinaryWriter.utf8Encoder.convert(value5);
  }
  dynamicSize += (_type?.length ?? 0) as int;
  final value6 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value6);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _displayName);
  writer.writeDateTime(offsets[2], _endTime);
  writer.writeBytes(offsets[3], _parentUuid);
  writer.writeDateTime(offsets[4], _startTime);
  writer.writeBytes(offsets[5], _type);
  writer.writeBytes(offsets[6], _uuid);
}

Season _seasonDeserializeNative(IsarCollection<Season> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Season();
  object.assetPath = reader.readString(offsets[0]);
  object.displayName = reader.readString(offsets[1]);
  object.endTime = reader.readDateTime(offsets[2]);
  object.id = id;
  object.parentUuid = reader.readStringOrNull(offsets[3]);
  object.startTime = reader.readDateTime(offsets[4]);
  object.type = reader.readStringOrNull(offsets[5]);
  object.uuid = reader.readString(offsets[6]);
  return object;
}

P _seasonDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readDateTime(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readDateTime(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _seasonSerializeWeb(IsarCollection<Season> collection, Season object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(
      jsObj, 'endTime', object.endTime.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'parentUuid', object.parentUuid);
  IsarNative.jsObjectSet(
      jsObj, 'startTime', object.startTime.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'type', object.type);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

Season _seasonDeserializeWeb(IsarCollection<Season> collection, dynamic jsObj) {
  final object = Season();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.endTime = IsarNative.jsObjectGet(jsObj, 'endTime') != null
      ? DateTime.fromMillisecondsSinceEpoch(
              IsarNative.jsObjectGet(jsObj, 'endTime'),
              isUtc: true)
          .toLocal()
      : DateTime.fromMillisecondsSinceEpoch(0);
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.parentUuid = IsarNative.jsObjectGet(jsObj, 'parentUuid');
  object.startTime = IsarNative.jsObjectGet(jsObj, 'startTime') != null
      ? DateTime.fromMillisecondsSinceEpoch(
              IsarNative.jsObjectGet(jsObj, 'startTime'),
              isUtc: true)
          .toLocal()
      : DateTime.fromMillisecondsSinceEpoch(0);
  object.type = IsarNative.jsObjectGet(jsObj, 'type');
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _seasonDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'endTime':
      return (IsarNative.jsObjectGet(jsObj, 'endTime') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'endTime'),
                  isUtc: true)
              .toLocal()
          : DateTime.fromMillisecondsSinceEpoch(0)) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'parentUuid':
      return (IsarNative.jsObjectGet(jsObj, 'parentUuid')) as P;
    case 'startTime':
      return (IsarNative.jsObjectGet(jsObj, 'startTime') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'startTime'),
                  isUtc: true)
              .toLocal()
          : DateTime.fromMillisecondsSinceEpoch(0)) as P;
    case 'type':
      return (IsarNative.jsObjectGet(jsObj, 'type')) as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _seasonAttachLinks(IsarCollection col, int id, Season object) {}

extension SeasonQueryWhereSort on QueryBuilder<Season, Season, QWhere> {
  QueryBuilder<Season, Season, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<Season, Season, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension SeasonQueryWhere on QueryBuilder<Season, Season, QWhereClause> {
  QueryBuilder<Season, Season, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Season, Season, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<Season, Season, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Season, Season, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Season, Season, QAfterWhereClause> idBetween(
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

  QueryBuilder<Season, Season, QAfterWhereClause> uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<Season, Season, QAfterWhereClause> uuidNotEqualTo(String uuid) {
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

extension SeasonQueryFilter on QueryBuilder<Season, Season, QFilterCondition> {
  QueryBuilder<Season, Season, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> assetPathGreaterThan(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> displayNameGreaterThan(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> displayNameStartsWith(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> endTimeEqualTo(
      DateTime value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'endTime',
      value: value,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> endTimeGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'endTime',
      value: value,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> endTimeLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'endTime',
      value: value,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> endTimeBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'endTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'parentUuid',
      value: null,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'parentUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'parentUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'parentUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'parentUuid',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'parentUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'parentUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'parentUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> parentUuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'parentUuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> startTimeEqualTo(
      DateTime value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'startTime',
      value: value,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> startTimeGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'startTime',
      value: value,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> startTimeLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'startTime',
      value: value,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> startTimeBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'startTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'type',
      value: null,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'type',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'type',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'type',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'type',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'type',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'type',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'type',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> typeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'type',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<Season, Season, QAfterFilterCondition> uuidContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Season, Season, QAfterFilterCondition> uuidMatches(
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

extension SeasonQueryLinks on QueryBuilder<Season, Season, QFilterCondition> {}

extension SeasonQueryWhereSortBy on QueryBuilder<Season, Season, QSortBy> {
  QueryBuilder<Season, Season, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByEndTime() {
    return addSortByInternal('endTime', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByEndTimeDesc() {
    return addSortByInternal('endTime', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByParentUuid() {
    return addSortByInternal('parentUuid', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByParentUuidDesc() {
    return addSortByInternal('parentUuid', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByStartTime() {
    return addSortByInternal('startTime', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByStartTimeDesc() {
    return addSortByInternal('startTime', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByType() {
    return addSortByInternal('type', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByTypeDesc() {
    return addSortByInternal('type', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension SeasonQueryWhereSortThenBy
    on QueryBuilder<Season, Season, QSortThenBy> {
  QueryBuilder<Season, Season, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByEndTime() {
    return addSortByInternal('endTime', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByEndTimeDesc() {
    return addSortByInternal('endTime', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByParentUuid() {
    return addSortByInternal('parentUuid', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByParentUuidDesc() {
    return addSortByInternal('parentUuid', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByStartTime() {
    return addSortByInternal('startTime', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByStartTimeDesc() {
    return addSortByInternal('startTime', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByType() {
    return addSortByInternal('type', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByTypeDesc() {
    return addSortByInternal('type', Sort.desc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Season, Season, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension SeasonQueryWhereDistinct on QueryBuilder<Season, Season, QDistinct> {
  QueryBuilder<Season, Season, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<Season, Season, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Season, Season, QDistinct> distinctByEndTime() {
    return addDistinctByInternal('endTime');
  }

  QueryBuilder<Season, Season, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Season, Season, QDistinct> distinctByParentUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('parentUuid', caseSensitive: caseSensitive);
  }

  QueryBuilder<Season, Season, QDistinct> distinctByStartTime() {
    return addDistinctByInternal('startTime');
  }

  QueryBuilder<Season, Season, QDistinct> distinctByType(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('type', caseSensitive: caseSensitive);
  }

  QueryBuilder<Season, Season, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension SeasonQueryProperty on QueryBuilder<Season, Season, QQueryProperty> {
  QueryBuilder<Season, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<Season, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<Season, DateTime, QQueryOperations> endTimeProperty() {
    return addPropertyNameInternal('endTime');
  }

  QueryBuilder<Season, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Season, String?, QQueryOperations> parentUuidProperty() {
    return addPropertyNameInternal('parentUuid');
  }

  QueryBuilder<Season, DateTime, QQueryOperations> startTimeProperty() {
    return addPropertyNameInternal('startTime');
  }

  QueryBuilder<Season, String?, QQueryOperations> typeProperty() {
    return addPropertyNameInternal('type');
  }

  QueryBuilder<Season, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetSeasonBorderCollection on Isar {
  IsarCollection<SeasonBorder> get seasonBorders => getCollection();
}

const SeasonBorderSchema = CollectionSchema(
  name: 'SeasonBorder',
  schema:
      '{"name":"SeasonBorder","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayIcon","type":"String"},{"name":"level","type":"Long"},{"name":"smallIcon","type":"String"},{"name":"uuid","type":"String"},{"name":"winsRequired","type":"Long"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'displayIcon': 1,
    'level': 2,
    'smallIcon': 3,
    'uuid': 4,
    'winsRequired': 5
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
  getId: _seasonBorderGetId,
  setId: _seasonBorderSetId,
  getLinks: _seasonBorderGetLinks,
  attachLinks: _seasonBorderAttachLinks,
  serializeNative: _seasonBorderSerializeNative,
  deserializeNative: _seasonBorderDeserializeNative,
  deserializePropNative: _seasonBorderDeserializePropNative,
  serializeWeb: _seasonBorderSerializeWeb,
  deserializeWeb: _seasonBorderDeserializeWeb,
  deserializePropWeb: _seasonBorderDeserializePropWeb,
  version: 3,
);

int? _seasonBorderGetId(SeasonBorder object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _seasonBorderSetId(SeasonBorder object, int id) {
  object.id = id;
}

List<IsarLinkBase> _seasonBorderGetLinks(SeasonBorder object) {
  return [];
}

void _seasonBorderSerializeNative(
    IsarCollection<SeasonBorder> collection,
    IsarRawObject rawObj,
    SeasonBorder object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.displayIcon;
  final _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value1);
  dynamicSize += (_displayIcon.length) as int;
  final value2 = object.level;
  final _level = value2;
  final value3 = object.smallIcon;
  final _smallIcon = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_smallIcon.length) as int;
  final value4 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_uuid.length) as int;
  final value5 = object.winsRequired;
  final _winsRequired = value5;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _displayIcon);
  writer.writeLong(offsets[2], _level);
  writer.writeBytes(offsets[3], _smallIcon);
  writer.writeBytes(offsets[4], _uuid);
  writer.writeLong(offsets[5], _winsRequired);
}

SeasonBorder _seasonBorderDeserializeNative(
    IsarCollection<SeasonBorder> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = SeasonBorder();
  object.assetPath = reader.readString(offsets[0]);
  object.displayIcon = reader.readString(offsets[1]);
  object.id = id;
  object.level = reader.readLong(offsets[2]);
  object.smallIcon = reader.readString(offsets[3]);
  object.uuid = reader.readString(offsets[4]);
  object.winsRequired = reader.readLong(offsets[5]);
  return object;
}

P _seasonBorderDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readLong(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readLong(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _seasonBorderSerializeWeb(
    IsarCollection<SeasonBorder> collection, SeasonBorder object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'level', object.level);
  IsarNative.jsObjectSet(jsObj, 'smallIcon', object.smallIcon);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  IsarNative.jsObjectSet(jsObj, 'winsRequired', object.winsRequired);
  return jsObj;
}

SeasonBorder _seasonBorderDeserializeWeb(
    IsarCollection<SeasonBorder> collection, dynamic jsObj) {
  final object = SeasonBorder();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.level =
      IsarNative.jsObjectGet(jsObj, 'level') ?? double.negativeInfinity;
  object.smallIcon = IsarNative.jsObjectGet(jsObj, 'smallIcon') ?? '';
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  object.winsRequired =
      IsarNative.jsObjectGet(jsObj, 'winsRequired') ?? double.negativeInfinity;
  return object;
}

P _seasonBorderDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'level':
      return (IsarNative.jsObjectGet(jsObj, 'level') ?? double.negativeInfinity)
          as P;
    case 'smallIcon':
      return (IsarNative.jsObjectGet(jsObj, 'smallIcon') ?? '') as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    case 'winsRequired':
      return (IsarNative.jsObjectGet(jsObj, 'winsRequired') ??
          double.negativeInfinity) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _seasonBorderAttachLinks(
    IsarCollection col, int id, SeasonBorder object) {}

extension SeasonBorderQueryWhereSort
    on QueryBuilder<SeasonBorder, SeasonBorder, QWhere> {
  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension SeasonBorderQueryWhere
    on QueryBuilder<SeasonBorder, SeasonBorder, QWhereClause> {
  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhereClause> idEqualTo(
      int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhereClause> idGreaterThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhereClause> idBetween(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhereClause> uuidEqualTo(
      String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterWhereClause> uuidNotEqualTo(
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

extension SeasonBorderQueryFilter
    on QueryBuilder<SeasonBorder, SeasonBorder, QFilterCondition> {
  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> idBetween(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> levelEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'level',
      value: value,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      levelGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'level',
      value: value,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> levelLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'level',
      value: value,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> levelBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'level',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      smallIconEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'smallIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      smallIconGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'smallIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      smallIconLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'smallIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      smallIconBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'smallIcon',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      smallIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'smallIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      smallIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'smallIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      smallIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'smallIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      smallIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'smallIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      uuidGreaterThan(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      uuidStartsWith(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition> uuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      winsRequiredEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'winsRequired',
      value: value,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      winsRequiredGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'winsRequired',
      value: value,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      winsRequiredLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'winsRequired',
      value: value,
    ));
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterFilterCondition>
      winsRequiredBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'winsRequired',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }
}

extension SeasonBorderQueryLinks
    on QueryBuilder<SeasonBorder, SeasonBorder, QFilterCondition> {}

extension SeasonBorderQueryWhereSortBy
    on QueryBuilder<SeasonBorder, SeasonBorder, QSortBy> {
  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy>
      sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByLevel() {
    return addSortByInternal('level', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByLevelDesc() {
    return addSortByInternal('level', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortBySmallIcon() {
    return addSortByInternal('smallIcon', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortBySmallIconDesc() {
    return addSortByInternal('smallIcon', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> sortByWinsRequired() {
    return addSortByInternal('winsRequired', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy>
      sortByWinsRequiredDesc() {
    return addSortByInternal('winsRequired', Sort.desc);
  }
}

extension SeasonBorderQueryWhereSortThenBy
    on QueryBuilder<SeasonBorder, SeasonBorder, QSortThenBy> {
  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy>
      thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByLevel() {
    return addSortByInternal('level', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByLevelDesc() {
    return addSortByInternal('level', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenBySmallIcon() {
    return addSortByInternal('smallIcon', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenBySmallIconDesc() {
    return addSortByInternal('smallIcon', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy> thenByWinsRequired() {
    return addSortByInternal('winsRequired', Sort.asc);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QAfterSortBy>
      thenByWinsRequiredDesc() {
    return addSortByInternal('winsRequired', Sort.desc);
  }
}

extension SeasonBorderQueryWhereDistinct
    on QueryBuilder<SeasonBorder, SeasonBorder, QDistinct> {
  QueryBuilder<SeasonBorder, SeasonBorder, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QDistinct> distinctByLevel() {
    return addDistinctByInternal('level');
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QDistinct> distinctBySmallIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('smallIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }

  QueryBuilder<SeasonBorder, SeasonBorder, QDistinct> distinctByWinsRequired() {
    return addDistinctByInternal('winsRequired');
  }
}

extension SeasonBorderQueryProperty
    on QueryBuilder<SeasonBorder, SeasonBorder, QQueryProperty> {
  QueryBuilder<SeasonBorder, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<SeasonBorder, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<SeasonBorder, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<SeasonBorder, int, QQueryOperations> levelProperty() {
    return addPropertyNameInternal('level');
  }

  QueryBuilder<SeasonBorder, String, QQueryOperations> smallIconProperty() {
    return addPropertyNameInternal('smallIcon');
  }

  QueryBuilder<SeasonBorder, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }

  QueryBuilder<SeasonBorder, int, QQueryOperations> winsRequiredProperty() {
    return addPropertyNameInternal('winsRequired');
  }
}
