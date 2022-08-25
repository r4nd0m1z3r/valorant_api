// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buddy.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetBuddyCollection on Isar {
  IsarCollection<Buddy> get buddys => getCollection();
}

const BuddySchema = CollectionSchema(
  name: 'Buddy',
  schema:
      '{"name":"Buddy","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"isHiddenIfNotOwned","type":"Bool"},{"name":"themeUuid","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'displayIcon': 1,
    'displayName': 2,
    'isHiddenIfNotOwned': 3,
    'themeUuid': 4,
    'uuid': 5
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
  getId: _buddyGetId,
  setId: _buddySetId,
  getLinks: _buddyGetLinks,
  attachLinks: _buddyAttachLinks,
  serializeNative: _buddySerializeNative,
  deserializeNative: _buddyDeserializeNative,
  deserializePropNative: _buddyDeserializePropNative,
  serializeWeb: _buddySerializeWeb,
  deserializeWeb: _buddyDeserializeWeb,
  deserializePropWeb: _buddyDeserializePropWeb,
  version: 3,
);

int? _buddyGetId(Buddy object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _buddySetId(Buddy object, int id) {
  object.id = id;
}

List<IsarLinkBase> _buddyGetLinks(Buddy object) {
  return [];
}

void _buddySerializeNative(
    IsarCollection<Buddy> collection,
    IsarRawObject rawObj,
    Buddy object,
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
  final value2 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_displayName.length) as int;
  final value3 = object.isHiddenIfNotOwned;
  final _isHiddenIfNotOwned = value3;
  final value4 = object.themeUuid;
  IsarUint8List? _themeUuid;
  if (value4 != null) {
    _themeUuid = IsarBinaryWriter.utf8Encoder.convert(value4);
  }
  dynamicSize += (_themeUuid?.length ?? 0) as int;
  final value5 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _displayIcon);
  writer.writeBytes(offsets[2], _displayName);
  writer.writeBool(offsets[3], _isHiddenIfNotOwned);
  writer.writeBytes(offsets[4], _themeUuid);
  writer.writeBytes(offsets[5], _uuid);
}

Buddy _buddyDeserializeNative(IsarCollection<Buddy> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Buddy();
  object.assetPath = reader.readString(offsets[0]);
  object.displayIcon = reader.readString(offsets[1]);
  object.displayName = reader.readString(offsets[2]);
  object.id = id;
  object.isHiddenIfNotOwned = reader.readBool(offsets[3]);
  object.themeUuid = reader.readStringOrNull(offsets[4]);
  object.uuid = reader.readString(offsets[5]);
  return object;
}

P _buddyDeserializePropNative<P>(
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
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _buddySerializeWeb(IsarCollection<Buddy> collection, Buddy object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(
      jsObj, 'isHiddenIfNotOwned', object.isHiddenIfNotOwned);
  IsarNative.jsObjectSet(jsObj, 'themeUuid', object.themeUuid);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

Buddy _buddyDeserializeWeb(IsarCollection<Buddy> collection, dynamic jsObj) {
  final object = Buddy();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.isHiddenIfNotOwned =
      IsarNative.jsObjectGet(jsObj, 'isHiddenIfNotOwned') ?? false;
  object.themeUuid = IsarNative.jsObjectGet(jsObj, 'themeUuid');
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _buddyDeserializePropWeb<P>(Object jsObj, String propertyName) {
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
    case 'themeUuid':
      return (IsarNative.jsObjectGet(jsObj, 'themeUuid')) as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _buddyAttachLinks(IsarCollection col, int id, Buddy object) {}

extension BuddyQueryWhereSort on QueryBuilder<Buddy, Buddy, QWhere> {
  QueryBuilder<Buddy, Buddy, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<Buddy, Buddy, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension BuddyQueryWhere on QueryBuilder<Buddy, Buddy, QWhereClause> {
  QueryBuilder<Buddy, Buddy, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<Buddy, Buddy, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Buddy, Buddy, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Buddy, Buddy, QAfterWhereClause> idBetween(
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

  QueryBuilder<Buddy, Buddy, QAfterWhereClause> uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterWhereClause> uuidNotEqualTo(String uuid) {
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

extension BuddyQueryFilter on QueryBuilder<Buddy, Buddy, QFilterCondition> {
  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> assetPathGreaterThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayIconEqualTo(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayIconGreaterThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayIconLessThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayIconBetween(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayIconStartsWith(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayIconEndsWith(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayNameGreaterThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayNameStartsWith(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> isHiddenIfNotOwnedEqualTo(
      bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'isHiddenIfNotOwned',
      value: value,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'themeUuid',
      value: null,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'themeUuid',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> themeUuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'themeUuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> uuidContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Buddy, Buddy, QAfterFilterCondition> uuidMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension BuddyQueryLinks on QueryBuilder<Buddy, Buddy, QFilterCondition> {}

extension BuddyQueryWhereSortBy on QueryBuilder<Buddy, Buddy, QSortBy> {
  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByIsHiddenIfNotOwned() {
    return addSortByInternal('isHiddenIfNotOwned', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByIsHiddenIfNotOwnedDesc() {
    return addSortByInternal('isHiddenIfNotOwned', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByThemeUuid() {
    return addSortByInternal('themeUuid', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByThemeUuidDesc() {
    return addSortByInternal('themeUuid', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension BuddyQueryWhereSortThenBy on QueryBuilder<Buddy, Buddy, QSortThenBy> {
  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByIsHiddenIfNotOwned() {
    return addSortByInternal('isHiddenIfNotOwned', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByIsHiddenIfNotOwnedDesc() {
    return addSortByInternal('isHiddenIfNotOwned', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByThemeUuid() {
    return addSortByInternal('themeUuid', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByThemeUuidDesc() {
    return addSortByInternal('themeUuid', Sort.desc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Buddy, Buddy, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension BuddyQueryWhereDistinct on QueryBuilder<Buddy, Buddy, QDistinct> {
  QueryBuilder<Buddy, Buddy, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<Buddy, Buddy, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<Buddy, Buddy, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Buddy, Buddy, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Buddy, Buddy, QDistinct> distinctByIsHiddenIfNotOwned() {
    return addDistinctByInternal('isHiddenIfNotOwned');
  }

  QueryBuilder<Buddy, Buddy, QDistinct> distinctByThemeUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('themeUuid', caseSensitive: caseSensitive);
  }

  QueryBuilder<Buddy, Buddy, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension BuddyQueryProperty on QueryBuilder<Buddy, Buddy, QQueryProperty> {
  QueryBuilder<Buddy, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<Buddy, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<Buddy, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<Buddy, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Buddy, bool, QQueryOperations> isHiddenIfNotOwnedProperty() {
    return addPropertyNameInternal('isHiddenIfNotOwned');
  }

  QueryBuilder<Buddy, String?, QQueryOperations> themeUuidProperty() {
    return addPropertyNameInternal('themeUuid');
  }

  QueryBuilder<Buddy, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}
