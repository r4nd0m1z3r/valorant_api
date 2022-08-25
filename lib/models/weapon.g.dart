// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weapon.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponCollection on Isar {
  IsarCollection<Weapon> get weapons => getCollection();
}

const WeaponSchema = CollectionSchema(
  name: 'Weapon',
  schema:
      '{"name":"Weapon","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"category","type":"String"},{"name":"defaultSkinUuid","type":"String"},{"name":"displayName","type":"String"},{"name":"killStreamIcon","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'category': 1,
    'defaultSkinUuid': 2,
    'displayName': 3,
    'killStreamIcon': 4,
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
  getId: _weaponGetId,
  setId: _weaponSetId,
  getLinks: _weaponGetLinks,
  attachLinks: _weaponAttachLinks,
  serializeNative: _weaponSerializeNative,
  deserializeNative: _weaponDeserializeNative,
  deserializePropNative: _weaponDeserializePropNative,
  serializeWeb: _weaponSerializeWeb,
  deserializeWeb: _weaponDeserializeWeb,
  deserializePropWeb: _weaponDeserializePropWeb,
  version: 3,
);

int? _weaponGetId(Weapon object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponSetId(Weapon object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponGetLinks(Weapon object) {
  return [];
}

void _weaponSerializeNative(
    IsarCollection<Weapon> collection,
    IsarRawObject rawObj,
    Weapon object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.category;
  final _category = IsarBinaryWriter.utf8Encoder.convert(value1);
  dynamicSize += (_category.length) as int;
  final value2 = object.defaultSkinUuid;
  final _defaultSkinUuid = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_defaultSkinUuid.length) as int;
  final value3 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_displayName.length) as int;
  final value4 = object.killStreamIcon;
  final _killStreamIcon = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_killStreamIcon.length) as int;
  final value5 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _category);
  writer.writeBytes(offsets[2], _defaultSkinUuid);
  writer.writeBytes(offsets[3], _displayName);
  writer.writeBytes(offsets[4], _killStreamIcon);
  writer.writeBytes(offsets[5], _uuid);
}

Weapon _weaponDeserializeNative(IsarCollection<Weapon> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Weapon();
  object.assetPath = reader.readString(offsets[0]);
  object.category = reader.readString(offsets[1]);
  object.defaultSkinUuid = reader.readString(offsets[2]);
  object.displayName = reader.readString(offsets[3]);
  object.id = id;
  object.killStreamIcon = reader.readString(offsets[4]);
  object.uuid = reader.readString(offsets[5]);
  return object;
}

P _weaponDeserializePropNative<P>(
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
    case 5:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponSerializeWeb(IsarCollection<Weapon> collection, Weapon object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'category', object.category);
  IsarNative.jsObjectSet(jsObj, 'defaultSkinUuid', object.defaultSkinUuid);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'killStreamIcon', object.killStreamIcon);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

Weapon _weaponDeserializeWeb(IsarCollection<Weapon> collection, dynamic jsObj) {
  final object = Weapon();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.category = IsarNative.jsObjectGet(jsObj, 'category') ?? '';
  object.defaultSkinUuid =
      IsarNative.jsObjectGet(jsObj, 'defaultSkinUuid') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.killStreamIcon = IsarNative.jsObjectGet(jsObj, 'killStreamIcon') ?? '';
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _weaponDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'category':
      return (IsarNative.jsObjectGet(jsObj, 'category') ?? '') as P;
    case 'defaultSkinUuid':
      return (IsarNative.jsObjectGet(jsObj, 'defaultSkinUuid') ?? '') as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'killStreamIcon':
      return (IsarNative.jsObjectGet(jsObj, 'killStreamIcon') ?? '') as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponAttachLinks(IsarCollection col, int id, Weapon object) {}

extension WeaponQueryWhereSort on QueryBuilder<Weapon, Weapon, QWhere> {
  QueryBuilder<Weapon, Weapon, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<Weapon, Weapon, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension WeaponQueryWhere on QueryBuilder<Weapon, Weapon, QWhereClause> {
  QueryBuilder<Weapon, Weapon, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<Weapon, Weapon, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Weapon, Weapon, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Weapon, Weapon, QAfterWhereClause> idBetween(
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

  QueryBuilder<Weapon, Weapon, QAfterWhereClause> uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterWhereClause> uuidNotEqualTo(String uuid) {
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

extension WeaponQueryFilter on QueryBuilder<Weapon, Weapon, QFilterCondition> {
  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> assetPathGreaterThan(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> categoryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> categoryGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> categoryLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> categoryBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'category',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> categoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> categoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> categoryContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> categoryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'category',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> defaultSkinUuidEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'defaultSkinUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition>
      defaultSkinUuidGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'defaultSkinUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> defaultSkinUuidLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'defaultSkinUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> defaultSkinUuidBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'defaultSkinUuid',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> defaultSkinUuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'defaultSkinUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> defaultSkinUuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'defaultSkinUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> defaultSkinUuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'defaultSkinUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> defaultSkinUuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'defaultSkinUuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> displayNameGreaterThan(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> displayNameStartsWith(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> killStreamIconEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'killStreamIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> killStreamIconGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'killStreamIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> killStreamIconLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'killStreamIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> killStreamIconBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'killStreamIcon',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> killStreamIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'killStreamIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> killStreamIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'killStreamIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> killStreamIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'killStreamIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> killStreamIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'killStreamIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> uuidContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Weapon, Weapon, QAfterFilterCondition> uuidMatches(
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

extension WeaponQueryLinks on QueryBuilder<Weapon, Weapon, QFilterCondition> {}

extension WeaponQueryWhereSortBy on QueryBuilder<Weapon, Weapon, QSortBy> {
  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByDefaultSkinUuid() {
    return addSortByInternal('defaultSkinUuid', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByDefaultSkinUuidDesc() {
    return addSortByInternal('defaultSkinUuid', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByKillStreamIcon() {
    return addSortByInternal('killStreamIcon', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByKillStreamIconDesc() {
    return addSortByInternal('killStreamIcon', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension WeaponQueryWhereSortThenBy
    on QueryBuilder<Weapon, Weapon, QSortThenBy> {
  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByDefaultSkinUuid() {
    return addSortByInternal('defaultSkinUuid', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByDefaultSkinUuidDesc() {
    return addSortByInternal('defaultSkinUuid', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByKillStreamIcon() {
    return addSortByInternal('killStreamIcon', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByKillStreamIconDesc() {
    return addSortByInternal('killStreamIcon', Sort.desc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Weapon, Weapon, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension WeaponQueryWhereDistinct on QueryBuilder<Weapon, Weapon, QDistinct> {
  QueryBuilder<Weapon, Weapon, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<Weapon, Weapon, QDistinct> distinctByCategory(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('category', caseSensitive: caseSensitive);
  }

  QueryBuilder<Weapon, Weapon, QDistinct> distinctByDefaultSkinUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('defaultSkinUuid',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Weapon, Weapon, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Weapon, Weapon, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Weapon, Weapon, QDistinct> distinctByKillStreamIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('killStreamIcon',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Weapon, Weapon, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension WeaponQueryProperty on QueryBuilder<Weapon, Weapon, QQueryProperty> {
  QueryBuilder<Weapon, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<Weapon, String, QQueryOperations> categoryProperty() {
    return addPropertyNameInternal('category');
  }

  QueryBuilder<Weapon, String, QQueryOperations> defaultSkinUuidProperty() {
    return addPropertyNameInternal('defaultSkinUuid');
  }

  QueryBuilder<Weapon, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<Weapon, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Weapon, String, QQueryOperations> killStreamIconProperty() {
    return addPropertyNameInternal('killStreamIcon');
  }

  QueryBuilder<Weapon, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponStatsCollection on Isar {
  IsarCollection<WeaponStats> get weaponStatss => getCollection();
}

const WeaponStatsSchema = CollectionSchema(
  name: 'WeaponStats',
  schema:
      '{"name":"WeaponStats","idName":"id","properties":[{"name":"altFireType","type":"String"},{"name":"equipTimeSeconds","type":"Double"},{"name":"feature","type":"String"},{"name":"fireMode","type":"String"},{"name":"fireRate","type":"Double"},{"name":"firstBulletAccuracy","type":"Double"},{"name":"magazineSize","type":"Long"},{"name":"reloadTimeSeconds","type":"Double"},{"name":"runSpeedMultiplier","type":"Double"},{"name":"shotgunPelletCount","type":"Long"},{"name":"wallPenetration","type":"String"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {
    'altFireType': 0,
    'equipTimeSeconds': 1,
    'feature': 2,
    'fireMode': 3,
    'fireRate': 4,
    'firstBulletAccuracy': 5,
    'magazineSize': 6,
    'reloadTimeSeconds': 7,
    'runSpeedMultiplier': 8,
    'shotgunPelletCount': 9,
    'wallPenetration': 10
  },
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _weaponStatsGetId,
  setId: _weaponStatsSetId,
  getLinks: _weaponStatsGetLinks,
  attachLinks: _weaponStatsAttachLinks,
  serializeNative: _weaponStatsSerializeNative,
  deserializeNative: _weaponStatsDeserializeNative,
  deserializePropNative: _weaponStatsDeserializePropNative,
  serializeWeb: _weaponStatsSerializeWeb,
  deserializeWeb: _weaponStatsDeserializeWeb,
  deserializePropWeb: _weaponStatsDeserializePropWeb,
  version: 3,
);

int? _weaponStatsGetId(WeaponStats object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponStatsSetId(WeaponStats object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponStatsGetLinks(WeaponStats object) {
  return [];
}

void _weaponStatsSerializeNative(
    IsarCollection<WeaponStats> collection,
    IsarRawObject rawObj,
    WeaponStats object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.altFireType;
  IsarUint8List? _altFireType;
  if (value0 != null) {
    _altFireType = IsarBinaryWriter.utf8Encoder.convert(value0);
  }
  dynamicSize += (_altFireType?.length ?? 0) as int;
  final value1 = object.equipTimeSeconds;
  final _equipTimeSeconds = value1;
  final value2 = object.feature;
  IsarUint8List? _feature;
  if (value2 != null) {
    _feature = IsarBinaryWriter.utf8Encoder.convert(value2);
  }
  dynamicSize += (_feature?.length ?? 0) as int;
  final value3 = object.fireMode;
  IsarUint8List? _fireMode;
  if (value3 != null) {
    _fireMode = IsarBinaryWriter.utf8Encoder.convert(value3);
  }
  dynamicSize += (_fireMode?.length ?? 0) as int;
  final value4 = object.fireRate;
  final _fireRate = value4;
  final value5 = object.firstBulletAccuracy;
  final _firstBulletAccuracy = value5;
  final value6 = object.magazineSize;
  final _magazineSize = value6;
  final value7 = object.reloadTimeSeconds;
  final _reloadTimeSeconds = value7;
  final value8 = object.runSpeedMultiplier;
  final _runSpeedMultiplier = value8;
  final value9 = object.shotgunPelletCount;
  final _shotgunPelletCount = value9;
  final value10 = object.wallPenetration;
  final _wallPenetration = IsarBinaryWriter.utf8Encoder.convert(value10);
  dynamicSize += (_wallPenetration.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _altFireType);
  writer.writeDouble(offsets[1], _equipTimeSeconds);
  writer.writeBytes(offsets[2], _feature);
  writer.writeBytes(offsets[3], _fireMode);
  writer.writeDouble(offsets[4], _fireRate);
  writer.writeDouble(offsets[5], _firstBulletAccuracy);
  writer.writeLong(offsets[6], _magazineSize);
  writer.writeDouble(offsets[7], _reloadTimeSeconds);
  writer.writeDouble(offsets[8], _runSpeedMultiplier);
  writer.writeLong(offsets[9], _shotgunPelletCount);
  writer.writeBytes(offsets[10], _wallPenetration);
}

WeaponStats _weaponStatsDeserializeNative(
    IsarCollection<WeaponStats> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponStats();
  object.altFireType = reader.readStringOrNull(offsets[0]);
  object.equipTimeSeconds = reader.readDouble(offsets[1]);
  object.feature = reader.readStringOrNull(offsets[2]);
  object.fireMode = reader.readStringOrNull(offsets[3]);
  object.fireRate = reader.readDouble(offsets[4]);
  object.firstBulletAccuracy = reader.readDouble(offsets[5]);
  object.id = id;
  object.magazineSize = reader.readLong(offsets[6]);
  object.reloadTimeSeconds = reader.readDouble(offsets[7]);
  object.runSpeedMultiplier = reader.readDouble(offsets[8]);
  object.shotgunPelletCount = reader.readLong(offsets[9]);
  object.wallPenetration = reader.readString(offsets[10]);
  return object;
}

P _weaponStatsDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readDouble(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readDouble(offset)) as P;
    case 5:
      return (reader.readDouble(offset)) as P;
    case 6:
      return (reader.readLong(offset)) as P;
    case 7:
      return (reader.readDouble(offset)) as P;
    case 8:
      return (reader.readDouble(offset)) as P;
    case 9:
      return (reader.readLong(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponStatsSerializeWeb(
    IsarCollection<WeaponStats> collection, WeaponStats object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'altFireType', object.altFireType);
  IsarNative.jsObjectSet(jsObj, 'equipTimeSeconds', object.equipTimeSeconds);
  IsarNative.jsObjectSet(jsObj, 'feature', object.feature);
  IsarNative.jsObjectSet(jsObj, 'fireMode', object.fireMode);
  IsarNative.jsObjectSet(jsObj, 'fireRate', object.fireRate);
  IsarNative.jsObjectSet(
      jsObj, 'firstBulletAccuracy', object.firstBulletAccuracy);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'magazineSize', object.magazineSize);
  IsarNative.jsObjectSet(jsObj, 'reloadTimeSeconds', object.reloadTimeSeconds);
  IsarNative.jsObjectSet(
      jsObj, 'runSpeedMultiplier', object.runSpeedMultiplier);
  IsarNative.jsObjectSet(
      jsObj, 'shotgunPelletCount', object.shotgunPelletCount);
  IsarNative.jsObjectSet(jsObj, 'wallPenetration', object.wallPenetration);
  return jsObj;
}

WeaponStats _weaponStatsDeserializeWeb(
    IsarCollection<WeaponStats> collection, dynamic jsObj) {
  final object = WeaponStats();
  object.altFireType = IsarNative.jsObjectGet(jsObj, 'altFireType');
  object.equipTimeSeconds = IsarNative.jsObjectGet(jsObj, 'equipTimeSeconds') ??
      double.negativeInfinity;
  object.feature = IsarNative.jsObjectGet(jsObj, 'feature');
  object.fireMode = IsarNative.jsObjectGet(jsObj, 'fireMode');
  object.fireRate =
      IsarNative.jsObjectGet(jsObj, 'fireRate') ?? double.negativeInfinity;
  object.firstBulletAccuracy =
      IsarNative.jsObjectGet(jsObj, 'firstBulletAccuracy') ??
          double.negativeInfinity;
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.magazineSize =
      IsarNative.jsObjectGet(jsObj, 'magazineSize') ?? double.negativeInfinity;
  object.reloadTimeSeconds =
      IsarNative.jsObjectGet(jsObj, 'reloadTimeSeconds') ??
          double.negativeInfinity;
  object.runSpeedMultiplier =
      IsarNative.jsObjectGet(jsObj, 'runSpeedMultiplier') ??
          double.negativeInfinity;
  object.shotgunPelletCount =
      IsarNative.jsObjectGet(jsObj, 'shotgunPelletCount') ??
          double.negativeInfinity;
  object.wallPenetration =
      IsarNative.jsObjectGet(jsObj, 'wallPenetration') ?? '';
  return object;
}

P _weaponStatsDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'altFireType':
      return (IsarNative.jsObjectGet(jsObj, 'altFireType')) as P;
    case 'equipTimeSeconds':
      return (IsarNative.jsObjectGet(jsObj, 'equipTimeSeconds') ??
          double.negativeInfinity) as P;
    case 'feature':
      return (IsarNative.jsObjectGet(jsObj, 'feature')) as P;
    case 'fireMode':
      return (IsarNative.jsObjectGet(jsObj, 'fireMode')) as P;
    case 'fireRate':
      return (IsarNative.jsObjectGet(jsObj, 'fireRate') ??
          double.negativeInfinity) as P;
    case 'firstBulletAccuracy':
      return (IsarNative.jsObjectGet(jsObj, 'firstBulletAccuracy') ??
          double.negativeInfinity) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'magazineSize':
      return (IsarNative.jsObjectGet(jsObj, 'magazineSize') ??
          double.negativeInfinity) as P;
    case 'reloadTimeSeconds':
      return (IsarNative.jsObjectGet(jsObj, 'reloadTimeSeconds') ??
          double.negativeInfinity) as P;
    case 'runSpeedMultiplier':
      return (IsarNative.jsObjectGet(jsObj, 'runSpeedMultiplier') ??
          double.negativeInfinity) as P;
    case 'shotgunPelletCount':
      return (IsarNative.jsObjectGet(jsObj, 'shotgunPelletCount') ??
          double.negativeInfinity) as P;
    case 'wallPenetration':
      return (IsarNative.jsObjectGet(jsObj, 'wallPenetration') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponStatsAttachLinks(IsarCollection col, int id, WeaponStats object) {}

extension WeaponStatsQueryWhereSort
    on QueryBuilder<WeaponStats, WeaponStats, QWhere> {
  QueryBuilder<WeaponStats, WeaponStats, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension WeaponStatsQueryWhere
    on QueryBuilder<WeaponStats, WeaponStats, QWhereClause> {
  QueryBuilder<WeaponStats, WeaponStats, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<WeaponStats, WeaponStats, QAfterWhereClause> idGreaterThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterWhereClause> idBetween(
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
}

extension WeaponStatsQueryFilter
    on QueryBuilder<WeaponStats, WeaponStats, QFilterCondition> {
  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'altFireType',
      value: null,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'altFireType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'altFireType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'altFireType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'altFireType',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'altFireType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'altFireType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'altFireType',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      altFireTypeMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'altFireType',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      equipTimeSecondsGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'equipTimeSeconds',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      equipTimeSecondsLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'equipTimeSeconds',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      equipTimeSecondsBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'equipTimeSeconds',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      featureIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'feature',
      value: null,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> featureEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'feature',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      featureGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'feature',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> featureLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'feature',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> featureBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'feature',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      featureStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'feature',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> featureEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'feature',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> featureContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'feature',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> featureMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'feature',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      fireModeIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'fireMode',
      value: null,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> fireModeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'fireMode',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      fireModeGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'fireMode',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      fireModeLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'fireMode',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> fireModeBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'fireMode',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      fireModeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'fireMode',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      fireModeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'fireMode',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      fireModeContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'fireMode',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> fireModeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'fireMode',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      fireRateGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'fireRate',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      fireRateLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'fireRate',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> fireRateBetween(
      double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'fireRate',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      firstBulletAccuracyGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'firstBulletAccuracy',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      firstBulletAccuracyLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'firstBulletAccuracy',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      firstBulletAccuracyBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'firstBulletAccuracy',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition> idBetween(
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

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      magazineSizeEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'magazineSize',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      magazineSizeGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'magazineSize',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      magazineSizeLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'magazineSize',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      magazineSizeBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'magazineSize',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      reloadTimeSecondsGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'reloadTimeSeconds',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      reloadTimeSecondsLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'reloadTimeSeconds',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      reloadTimeSecondsBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'reloadTimeSeconds',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      runSpeedMultiplierGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'runSpeedMultiplier',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      runSpeedMultiplierLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'runSpeedMultiplier',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      runSpeedMultiplierBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'runSpeedMultiplier',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      shotgunPelletCountEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      shotgunPelletCountGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      shotgunPelletCountLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      shotgunPelletCountBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'shotgunPelletCount',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      wallPenetrationEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'wallPenetration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      wallPenetrationGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'wallPenetration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      wallPenetrationLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'wallPenetration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      wallPenetrationBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'wallPenetration',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      wallPenetrationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'wallPenetration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      wallPenetrationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'wallPenetration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      wallPenetrationContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'wallPenetration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterFilterCondition>
      wallPenetrationMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'wallPenetration',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension WeaponStatsQueryLinks
    on QueryBuilder<WeaponStats, WeaponStats, QFilterCondition> {}

extension WeaponStatsQueryWhereSortBy
    on QueryBuilder<WeaponStats, WeaponStats, QSortBy> {
  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByAltFireType() {
    return addSortByInternal('altFireType', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByAltFireTypeDesc() {
    return addSortByInternal('altFireType', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByEquipTimeSeconds() {
    return addSortByInternal('equipTimeSeconds', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByEquipTimeSecondsDesc() {
    return addSortByInternal('equipTimeSeconds', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByFeature() {
    return addSortByInternal('feature', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByFeatureDesc() {
    return addSortByInternal('feature', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByFireMode() {
    return addSortByInternal('fireMode', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByFireModeDesc() {
    return addSortByInternal('fireMode', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByFireRate() {
    return addSortByInternal('fireRate', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByFireRateDesc() {
    return addSortByInternal('fireRate', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByFirstBulletAccuracy() {
    return addSortByInternal('firstBulletAccuracy', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByFirstBulletAccuracyDesc() {
    return addSortByInternal('firstBulletAccuracy', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByMagazineSize() {
    return addSortByInternal('magazineSize', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByMagazineSizeDesc() {
    return addSortByInternal('magazineSize', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByReloadTimeSeconds() {
    return addSortByInternal('reloadTimeSeconds', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByReloadTimeSecondsDesc() {
    return addSortByInternal('reloadTimeSeconds', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByRunSpeedMultiplier() {
    return addSortByInternal('runSpeedMultiplier', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByRunSpeedMultiplierDesc() {
    return addSortByInternal('runSpeedMultiplier', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByShotgunPelletCount() {
    return addSortByInternal('shotgunPelletCount', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByShotgunPelletCountDesc() {
    return addSortByInternal('shotgunPelletCount', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> sortByWallPenetration() {
    return addSortByInternal('wallPenetration', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      sortByWallPenetrationDesc() {
    return addSortByInternal('wallPenetration', Sort.desc);
  }
}

extension WeaponStatsQueryWhereSortThenBy
    on QueryBuilder<WeaponStats, WeaponStats, QSortThenBy> {
  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByAltFireType() {
    return addSortByInternal('altFireType', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByAltFireTypeDesc() {
    return addSortByInternal('altFireType', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByEquipTimeSeconds() {
    return addSortByInternal('equipTimeSeconds', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByEquipTimeSecondsDesc() {
    return addSortByInternal('equipTimeSeconds', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByFeature() {
    return addSortByInternal('feature', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByFeatureDesc() {
    return addSortByInternal('feature', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByFireMode() {
    return addSortByInternal('fireMode', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByFireModeDesc() {
    return addSortByInternal('fireMode', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByFireRate() {
    return addSortByInternal('fireRate', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByFireRateDesc() {
    return addSortByInternal('fireRate', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByFirstBulletAccuracy() {
    return addSortByInternal('firstBulletAccuracy', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByFirstBulletAccuracyDesc() {
    return addSortByInternal('firstBulletAccuracy', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByMagazineSize() {
    return addSortByInternal('magazineSize', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByMagazineSizeDesc() {
    return addSortByInternal('magazineSize', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByReloadTimeSeconds() {
    return addSortByInternal('reloadTimeSeconds', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByReloadTimeSecondsDesc() {
    return addSortByInternal('reloadTimeSeconds', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByRunSpeedMultiplier() {
    return addSortByInternal('runSpeedMultiplier', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByRunSpeedMultiplierDesc() {
    return addSortByInternal('runSpeedMultiplier', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByShotgunPelletCount() {
    return addSortByInternal('shotgunPelletCount', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByShotgunPelletCountDesc() {
    return addSortByInternal('shotgunPelletCount', Sort.desc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy> thenByWallPenetration() {
    return addSortByInternal('wallPenetration', Sort.asc);
  }

  QueryBuilder<WeaponStats, WeaponStats, QAfterSortBy>
      thenByWallPenetrationDesc() {
    return addSortByInternal('wallPenetration', Sort.desc);
  }
}

extension WeaponStatsQueryWhereDistinct
    on QueryBuilder<WeaponStats, WeaponStats, QDistinct> {
  QueryBuilder<WeaponStats, WeaponStats, QDistinct> distinctByAltFireType(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('altFireType', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct>
      distinctByEquipTimeSeconds() {
    return addDistinctByInternal('equipTimeSeconds');
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct> distinctByFeature(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('feature', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct> distinctByFireMode(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('fireMode', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct> distinctByFireRate() {
    return addDistinctByInternal('fireRate');
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct>
      distinctByFirstBulletAccuracy() {
    return addDistinctByInternal('firstBulletAccuracy');
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct> distinctByMagazineSize() {
    return addDistinctByInternal('magazineSize');
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct>
      distinctByReloadTimeSeconds() {
    return addDistinctByInternal('reloadTimeSeconds');
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct>
      distinctByRunSpeedMultiplier() {
    return addDistinctByInternal('runSpeedMultiplier');
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct>
      distinctByShotgunPelletCount() {
    return addDistinctByInternal('shotgunPelletCount');
  }

  QueryBuilder<WeaponStats, WeaponStats, QDistinct> distinctByWallPenetration(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('wallPenetration',
        caseSensitive: caseSensitive);
  }
}

extension WeaponStatsQueryProperty
    on QueryBuilder<WeaponStats, WeaponStats, QQueryProperty> {
  QueryBuilder<WeaponStats, String?, QQueryOperations> altFireTypeProperty() {
    return addPropertyNameInternal('altFireType');
  }

  QueryBuilder<WeaponStats, double, QQueryOperations>
      equipTimeSecondsProperty() {
    return addPropertyNameInternal('equipTimeSeconds');
  }

  QueryBuilder<WeaponStats, String?, QQueryOperations> featureProperty() {
    return addPropertyNameInternal('feature');
  }

  QueryBuilder<WeaponStats, String?, QQueryOperations> fireModeProperty() {
    return addPropertyNameInternal('fireMode');
  }

  QueryBuilder<WeaponStats, double, QQueryOperations> fireRateProperty() {
    return addPropertyNameInternal('fireRate');
  }

  QueryBuilder<WeaponStats, double, QQueryOperations>
      firstBulletAccuracyProperty() {
    return addPropertyNameInternal('firstBulletAccuracy');
  }

  QueryBuilder<WeaponStats, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponStats, int, QQueryOperations> magazineSizeProperty() {
    return addPropertyNameInternal('magazineSize');
  }

  QueryBuilder<WeaponStats, double, QQueryOperations>
      reloadTimeSecondsProperty() {
    return addPropertyNameInternal('reloadTimeSeconds');
  }

  QueryBuilder<WeaponStats, double, QQueryOperations>
      runSpeedMultiplierProperty() {
    return addPropertyNameInternal('runSpeedMultiplier');
  }

  QueryBuilder<WeaponStats, int, QQueryOperations>
      shotgunPelletCountProperty() {
    return addPropertyNameInternal('shotgunPelletCount');
  }

  QueryBuilder<WeaponStats, String, QQueryOperations>
      wallPenetrationProperty() {
    return addPropertyNameInternal('wallPenetration');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponShotgunStatsCollection on Isar {
  IsarCollection<WeaponShotgunStats> get weaponShotgunStatss => getCollection();
}

const WeaponShotgunStatsSchema = CollectionSchema(
  name: 'WeaponShotgunStats',
  schema:
      '{"name":"WeaponShotgunStats","idName":"id","properties":[{"name":"burstRate","type":"Double"},{"name":"shotgunPelletCount","type":"Long"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {'burstRate': 0, 'shotgunPelletCount': 1},
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _weaponShotgunStatsGetId,
  setId: _weaponShotgunStatsSetId,
  getLinks: _weaponShotgunStatsGetLinks,
  attachLinks: _weaponShotgunStatsAttachLinks,
  serializeNative: _weaponShotgunStatsSerializeNative,
  deserializeNative: _weaponShotgunStatsDeserializeNative,
  deserializePropNative: _weaponShotgunStatsDeserializePropNative,
  serializeWeb: _weaponShotgunStatsSerializeWeb,
  deserializeWeb: _weaponShotgunStatsDeserializeWeb,
  deserializePropWeb: _weaponShotgunStatsDeserializePropWeb,
  version: 3,
);

int? _weaponShotgunStatsGetId(WeaponShotgunStats object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponShotgunStatsSetId(WeaponShotgunStats object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponShotgunStatsGetLinks(WeaponShotgunStats object) {
  return [];
}

void _weaponShotgunStatsSerializeNative(
    IsarCollection<WeaponShotgunStats> collection,
    IsarRawObject rawObj,
    WeaponShotgunStats object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.burstRate;
  final _burstRate = value0;
  final value1 = object.shotgunPelletCount;
  final _shotgunPelletCount = value1;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeDouble(offsets[0], _burstRate);
  writer.writeLong(offsets[1], _shotgunPelletCount);
}

WeaponShotgunStats _weaponShotgunStatsDeserializeNative(
    IsarCollection<WeaponShotgunStats> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponShotgunStats();
  object.burstRate = reader.readDouble(offsets[0]);
  object.id = id;
  object.shotgunPelletCount = reader.readLong(offsets[1]);
  return object;
}

P _weaponShotgunStatsDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readDouble(offset)) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponShotgunStatsSerializeWeb(
    IsarCollection<WeaponShotgunStats> collection, WeaponShotgunStats object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'burstRate', object.burstRate);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(
      jsObj, 'shotgunPelletCount', object.shotgunPelletCount);
  return jsObj;
}

WeaponShotgunStats _weaponShotgunStatsDeserializeWeb(
    IsarCollection<WeaponShotgunStats> collection, dynamic jsObj) {
  final object = WeaponShotgunStats();
  object.burstRate =
      IsarNative.jsObjectGet(jsObj, 'burstRate') ?? double.negativeInfinity;
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.shotgunPelletCount =
      IsarNative.jsObjectGet(jsObj, 'shotgunPelletCount') ??
          double.negativeInfinity;
  return object;
}

P _weaponShotgunStatsDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'burstRate':
      return (IsarNative.jsObjectGet(jsObj, 'burstRate') ??
          double.negativeInfinity) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'shotgunPelletCount':
      return (IsarNative.jsObjectGet(jsObj, 'shotgunPelletCount') ??
          double.negativeInfinity) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponShotgunStatsAttachLinks(
    IsarCollection col, int id, WeaponShotgunStats object) {}

extension WeaponShotgunStatsQueryWhereSort
    on QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QWhere> {
  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension WeaponShotgunStatsQueryWhere
    on QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QWhereClause> {
  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterWhereClause>
      idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterWhereClause>
      idNotEqualTo(int id) {
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

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterWhereClause>
      idGreaterThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterWhereClause>
      idLessThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterWhereClause>
      idBetween(
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
}

extension WeaponShotgunStatsQueryFilter
    on QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QFilterCondition> {
  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      burstRateGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'burstRate',
      value: value,
    ));
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      burstRateLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'burstRate',
      value: value,
    ));
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      burstRateBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'burstRate',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      shotgunPelletCountEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      shotgunPelletCountGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      shotgunPelletCountLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterFilterCondition>
      shotgunPelletCountBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'shotgunPelletCount',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }
}

extension WeaponShotgunStatsQueryLinks
    on QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QFilterCondition> {}

extension WeaponShotgunStatsQueryWhereSortBy
    on QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QSortBy> {
  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      sortByBurstRate() {
    return addSortByInternal('burstRate', Sort.asc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      sortByBurstRateDesc() {
    return addSortByInternal('burstRate', Sort.desc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      sortByShotgunPelletCount() {
    return addSortByInternal('shotgunPelletCount', Sort.asc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      sortByShotgunPelletCountDesc() {
    return addSortByInternal('shotgunPelletCount', Sort.desc);
  }
}

extension WeaponShotgunStatsQueryWhereSortThenBy
    on QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QSortThenBy> {
  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      thenByBurstRate() {
    return addSortByInternal('burstRate', Sort.asc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      thenByBurstRateDesc() {
    return addSortByInternal('burstRate', Sort.desc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      thenByShotgunPelletCount() {
    return addSortByInternal('shotgunPelletCount', Sort.asc);
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QAfterSortBy>
      thenByShotgunPelletCountDesc() {
    return addSortByInternal('shotgunPelletCount', Sort.desc);
  }
}

extension WeaponShotgunStatsQueryWhereDistinct
    on QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QDistinct> {
  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QDistinct>
      distinctByBurstRate() {
    return addDistinctByInternal('burstRate');
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QDistinct>
      distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QDistinct>
      distinctByShotgunPelletCount() {
    return addDistinctByInternal('shotgunPelletCount');
  }
}

extension WeaponShotgunStatsQueryProperty
    on QueryBuilder<WeaponShotgunStats, WeaponShotgunStats, QQueryProperty> {
  QueryBuilder<WeaponShotgunStats, double, QQueryOperations>
      burstRateProperty() {
    return addPropertyNameInternal('burstRate');
  }

  QueryBuilder<WeaponShotgunStats, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponShotgunStats, int, QQueryOperations>
      shotgunPelletCountProperty() {
    return addPropertyNameInternal('shotgunPelletCount');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponBurstStatsCollection on Isar {
  IsarCollection<WeaponBurstStats> get weaponBurstStatss => getCollection();
}

const WeaponBurstStatsSchema = CollectionSchema(
  name: 'WeaponBurstStats',
  schema:
      '{"name":"WeaponBurstStats","idName":"id","properties":[{"name":"burstDistance","type":"Double"},{"name":"shotgunPelletCount","type":"Long"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {'burstDistance': 0, 'shotgunPelletCount': 1},
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _weaponBurstStatsGetId,
  setId: _weaponBurstStatsSetId,
  getLinks: _weaponBurstStatsGetLinks,
  attachLinks: _weaponBurstStatsAttachLinks,
  serializeNative: _weaponBurstStatsSerializeNative,
  deserializeNative: _weaponBurstStatsDeserializeNative,
  deserializePropNative: _weaponBurstStatsDeserializePropNative,
  serializeWeb: _weaponBurstStatsSerializeWeb,
  deserializeWeb: _weaponBurstStatsDeserializeWeb,
  deserializePropWeb: _weaponBurstStatsDeserializePropWeb,
  version: 3,
);

int? _weaponBurstStatsGetId(WeaponBurstStats object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponBurstStatsSetId(WeaponBurstStats object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponBurstStatsGetLinks(WeaponBurstStats object) {
  return [];
}

void _weaponBurstStatsSerializeNative(
    IsarCollection<WeaponBurstStats> collection,
    IsarRawObject rawObj,
    WeaponBurstStats object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.burstDistance;
  final _burstDistance = value0;
  final value1 = object.shotgunPelletCount;
  final _shotgunPelletCount = value1;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeDouble(offsets[0], _burstDistance);
  writer.writeLong(offsets[1], _shotgunPelletCount);
}

WeaponBurstStats _weaponBurstStatsDeserializeNative(
    IsarCollection<WeaponBurstStats> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponBurstStats();
  object.burstDistance = reader.readDouble(offsets[0]);
  object.id = id;
  object.shotgunPelletCount = reader.readLong(offsets[1]);
  return object;
}

P _weaponBurstStatsDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readDouble(offset)) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponBurstStatsSerializeWeb(
    IsarCollection<WeaponBurstStats> collection, WeaponBurstStats object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'burstDistance', object.burstDistance);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(
      jsObj, 'shotgunPelletCount', object.shotgunPelletCount);
  return jsObj;
}

WeaponBurstStats _weaponBurstStatsDeserializeWeb(
    IsarCollection<WeaponBurstStats> collection, dynamic jsObj) {
  final object = WeaponBurstStats();
  object.burstDistance =
      IsarNative.jsObjectGet(jsObj, 'burstDistance') ?? double.negativeInfinity;
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.shotgunPelletCount =
      IsarNative.jsObjectGet(jsObj, 'shotgunPelletCount') ??
          double.negativeInfinity;
  return object;
}

P _weaponBurstStatsDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'burstDistance':
      return (IsarNative.jsObjectGet(jsObj, 'burstDistance') ??
          double.negativeInfinity) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'shotgunPelletCount':
      return (IsarNative.jsObjectGet(jsObj, 'shotgunPelletCount') ??
          double.negativeInfinity) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponBurstStatsAttachLinks(
    IsarCollection col, int id, WeaponBurstStats object) {}

extension WeaponBurstStatsQueryWhereSort
    on QueryBuilder<WeaponBurstStats, WeaponBurstStats, QWhere> {
  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension WeaponBurstStatsQueryWhere
    on QueryBuilder<WeaponBurstStats, WeaponBurstStats, QWhereClause> {
  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterWhereClause> idEqualTo(
      int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterWhereClause>
      idNotEqualTo(int id) {
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

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterWhereClause>
      idGreaterThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterWhereClause>
      idLessThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterWhereClause> idBetween(
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
}

extension WeaponBurstStatsQueryFilter
    on QueryBuilder<WeaponBurstStats, WeaponBurstStats, QFilterCondition> {
  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      burstDistanceGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'burstDistance',
      value: value,
    ));
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      burstDistanceLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'burstDistance',
      value: value,
    ));
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      burstDistanceBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'burstDistance',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      shotgunPelletCountEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      shotgunPelletCountGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      shotgunPelletCountLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'shotgunPelletCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterFilterCondition>
      shotgunPelletCountBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'shotgunPelletCount',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }
}

extension WeaponBurstStatsQueryLinks
    on QueryBuilder<WeaponBurstStats, WeaponBurstStats, QFilterCondition> {}

extension WeaponBurstStatsQueryWhereSortBy
    on QueryBuilder<WeaponBurstStats, WeaponBurstStats, QSortBy> {
  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      sortByBurstDistance() {
    return addSortByInternal('burstDistance', Sort.asc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      sortByBurstDistanceDesc() {
    return addSortByInternal('burstDistance', Sort.desc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      sortByShotgunPelletCount() {
    return addSortByInternal('shotgunPelletCount', Sort.asc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      sortByShotgunPelletCountDesc() {
    return addSortByInternal('shotgunPelletCount', Sort.desc);
  }
}

extension WeaponBurstStatsQueryWhereSortThenBy
    on QueryBuilder<WeaponBurstStats, WeaponBurstStats, QSortThenBy> {
  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      thenByBurstDistance() {
    return addSortByInternal('burstDistance', Sort.asc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      thenByBurstDistanceDesc() {
    return addSortByInternal('burstDistance', Sort.desc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      thenByShotgunPelletCount() {
    return addSortByInternal('shotgunPelletCount', Sort.asc);
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QAfterSortBy>
      thenByShotgunPelletCountDesc() {
    return addSortByInternal('shotgunPelletCount', Sort.desc);
  }
}

extension WeaponBurstStatsQueryWhereDistinct
    on QueryBuilder<WeaponBurstStats, WeaponBurstStats, QDistinct> {
  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QDistinct>
      distinctByBurstDistance() {
    return addDistinctByInternal('burstDistance');
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponBurstStats, WeaponBurstStats, QDistinct>
      distinctByShotgunPelletCount() {
    return addDistinctByInternal('shotgunPelletCount');
  }
}

extension WeaponBurstStatsQueryProperty
    on QueryBuilder<WeaponBurstStats, WeaponBurstStats, QQueryProperty> {
  QueryBuilder<WeaponBurstStats, double, QQueryOperations>
      burstDistanceProperty() {
    return addPropertyNameInternal('burstDistance');
  }

  QueryBuilder<WeaponBurstStats, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponBurstStats, int, QQueryOperations>
      shotgunPelletCountProperty() {
    return addPropertyNameInternal('shotgunPelletCount');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponShopDataCollection on Isar {
  IsarCollection<WeaponShopData> get weaponShopDatas => getCollection();
}

const WeaponShopDataSchema = CollectionSchema(
  name: 'WeaponShopData',
  schema:
      '{"name":"WeaponShopData","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"category","type":"String"},{"name":"categoryText","type":"String"},{"name":"cost","type":"Long"},{"name":"image","type":"String"},{"name":"newImage","type":"String"},{"name":"newImage2","type":"String"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'category': 1,
    'categoryText': 2,
    'cost': 3,
    'image': 4,
    'newImage': 5,
    'newImage2': 6
  },
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _weaponShopDataGetId,
  setId: _weaponShopDataSetId,
  getLinks: _weaponShopDataGetLinks,
  attachLinks: _weaponShopDataAttachLinks,
  serializeNative: _weaponShopDataSerializeNative,
  deserializeNative: _weaponShopDataDeserializeNative,
  deserializePropNative: _weaponShopDataDeserializePropNative,
  serializeWeb: _weaponShopDataSerializeWeb,
  deserializeWeb: _weaponShopDataDeserializeWeb,
  deserializePropWeb: _weaponShopDataDeserializePropWeb,
  version: 3,
);

int? _weaponShopDataGetId(WeaponShopData object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponShopDataSetId(WeaponShopData object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponShopDataGetLinks(WeaponShopData object) {
  return [];
}

void _weaponShopDataSerializeNative(
    IsarCollection<WeaponShopData> collection,
    IsarRawObject rawObj,
    WeaponShopData object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.category;
  final _category = IsarBinaryWriter.utf8Encoder.convert(value1);
  dynamicSize += (_category.length) as int;
  final value2 = object.categoryText;
  final _categoryText = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_categoryText.length) as int;
  final value3 = object.cost;
  final _cost = value3;
  final value4 = object.image;
  IsarUint8List? _image;
  if (value4 != null) {
    _image = IsarBinaryWriter.utf8Encoder.convert(value4);
  }
  dynamicSize += (_image?.length ?? 0) as int;
  final value5 = object.newImage;
  final _newImage = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_newImage.length) as int;
  final value6 = object.newImage2;
  IsarUint8List? _newImage2;
  if (value6 != null) {
    _newImage2 = IsarBinaryWriter.utf8Encoder.convert(value6);
  }
  dynamicSize += (_newImage2?.length ?? 0) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _category);
  writer.writeBytes(offsets[2], _categoryText);
  writer.writeLong(offsets[3], _cost);
  writer.writeBytes(offsets[4], _image);
  writer.writeBytes(offsets[5], _newImage);
  writer.writeBytes(offsets[6], _newImage2);
}

WeaponShopData _weaponShopDataDeserializeNative(
    IsarCollection<WeaponShopData> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponShopData();
  object.assetPath = reader.readString(offsets[0]);
  object.category = reader.readString(offsets[1]);
  object.categoryText = reader.readString(offsets[2]);
  object.cost = reader.readLong(offsets[3]);
  object.id = id;
  object.image = reader.readStringOrNull(offsets[4]);
  object.newImage = reader.readString(offsets[5]);
  object.newImage2 = reader.readStringOrNull(offsets[6]);
  return object;
}

P _weaponShopDataDeserializePropNative<P>(
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
      return (reader.readLong(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponShopDataSerializeWeb(
    IsarCollection<WeaponShopData> collection, WeaponShopData object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'category', object.category);
  IsarNative.jsObjectSet(jsObj, 'categoryText', object.categoryText);
  IsarNative.jsObjectSet(jsObj, 'cost', object.cost);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'image', object.image);
  IsarNative.jsObjectSet(jsObj, 'newImage', object.newImage);
  IsarNative.jsObjectSet(jsObj, 'newImage2', object.newImage2);
  return jsObj;
}

WeaponShopData _weaponShopDataDeserializeWeb(
    IsarCollection<WeaponShopData> collection, dynamic jsObj) {
  final object = WeaponShopData();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.category = IsarNative.jsObjectGet(jsObj, 'category') ?? '';
  object.categoryText = IsarNative.jsObjectGet(jsObj, 'categoryText') ?? '';
  object.cost =
      IsarNative.jsObjectGet(jsObj, 'cost') ?? double.negativeInfinity;
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.image = IsarNative.jsObjectGet(jsObj, 'image');
  object.newImage = IsarNative.jsObjectGet(jsObj, 'newImage') ?? '';
  object.newImage2 = IsarNative.jsObjectGet(jsObj, 'newImage2');
  return object;
}

P _weaponShopDataDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'category':
      return (IsarNative.jsObjectGet(jsObj, 'category') ?? '') as P;
    case 'categoryText':
      return (IsarNative.jsObjectGet(jsObj, 'categoryText') ?? '') as P;
    case 'cost':
      return (IsarNative.jsObjectGet(jsObj, 'cost') ?? double.negativeInfinity)
          as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'image':
      return (IsarNative.jsObjectGet(jsObj, 'image')) as P;
    case 'newImage':
      return (IsarNative.jsObjectGet(jsObj, 'newImage') ?? '') as P;
    case 'newImage2':
      return (IsarNative.jsObjectGet(jsObj, 'newImage2')) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponShopDataAttachLinks(
    IsarCollection col, int id, WeaponShopData object) {}

extension WeaponShopDataQueryWhereSort
    on QueryBuilder<WeaponShopData, WeaponShopData, QWhere> {
  QueryBuilder<WeaponShopData, WeaponShopData, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension WeaponShopDataQueryWhere
    on QueryBuilder<WeaponShopData, WeaponShopData, QWhereClause> {
  QueryBuilder<WeaponShopData, WeaponShopData, QAfterWhereClause> idEqualTo(
      int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterWhereClause> idGreaterThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterWhereClause> idLessThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterWhereClause> idBetween(
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
}

extension WeaponShopDataQueryFilter
    on QueryBuilder<WeaponShopData, WeaponShopData, QFilterCondition> {
  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'category',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'category',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryTextEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'categoryText',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryTextGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'categoryText',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryTextLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'categoryText',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryTextBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'categoryText',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'categoryText',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'categoryText',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryTextContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'categoryText',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      categoryTextMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'categoryText',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      costEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'cost',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      costGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'cost',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      costLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'cost',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      costBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'cost',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition> idBetween(
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

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'image',
      value: null,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'image',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'image',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'image',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'image',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'image',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'image',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'image',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      imageMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'image',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImageEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'newImage',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImageGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'newImage',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImageLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'newImage',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImageBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'newImage',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'newImage',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'newImage',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImageContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'newImage',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImageMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'newImage',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2IsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'newImage2',
      value: null,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'newImage2',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2GreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'newImage2',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2LessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'newImage2',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2Between(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'newImage2',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'newImage2',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'newImage2',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2Contains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'newImage2',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterFilterCondition>
      newImage2Matches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'newImage2',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension WeaponShopDataQueryLinks
    on QueryBuilder<WeaponShopData, WeaponShopData, QFilterCondition> {}

extension WeaponShopDataQueryWhereSortBy
    on QueryBuilder<WeaponShopData, WeaponShopData, QSortBy> {
  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      sortByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      sortByCategoryText() {
    return addSortByInternal('categoryText', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      sortByCategoryTextDesc() {
    return addSortByInternal('categoryText', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByCost() {
    return addSortByInternal('cost', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByCostDesc() {
    return addSortByInternal('cost', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByImage() {
    return addSortByInternal('image', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByImageDesc() {
    return addSortByInternal('image', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByNewImage() {
    return addSortByInternal('newImage', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      sortByNewImageDesc() {
    return addSortByInternal('newImage', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> sortByNewImage2() {
    return addSortByInternal('newImage2', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      sortByNewImage2Desc() {
    return addSortByInternal('newImage2', Sort.desc);
  }
}

extension WeaponShopDataQueryWhereSortThenBy
    on QueryBuilder<WeaponShopData, WeaponShopData, QSortThenBy> {
  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      thenByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      thenByCategoryText() {
    return addSortByInternal('categoryText', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      thenByCategoryTextDesc() {
    return addSortByInternal('categoryText', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByCost() {
    return addSortByInternal('cost', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByCostDesc() {
    return addSortByInternal('cost', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByImage() {
    return addSortByInternal('image', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByImageDesc() {
    return addSortByInternal('image', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByNewImage() {
    return addSortByInternal('newImage', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      thenByNewImageDesc() {
    return addSortByInternal('newImage', Sort.desc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy> thenByNewImage2() {
    return addSortByInternal('newImage2', Sort.asc);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QAfterSortBy>
      thenByNewImage2Desc() {
    return addSortByInternal('newImage2', Sort.desc);
  }
}

extension WeaponShopDataQueryWhereDistinct
    on QueryBuilder<WeaponShopData, WeaponShopData, QDistinct> {
  QueryBuilder<WeaponShopData, WeaponShopData, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QDistinct> distinctByCategory(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('category', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QDistinct>
      distinctByCategoryText({bool caseSensitive = true}) {
    return addDistinctByInternal('categoryText', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QDistinct> distinctByCost() {
    return addDistinctByInternal('cost');
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QDistinct> distinctByImage(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('image', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QDistinct> distinctByNewImage(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('newImage', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponShopData, WeaponShopData, QDistinct> distinctByNewImage2(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('newImage2', caseSensitive: caseSensitive);
  }
}

extension WeaponShopDataQueryProperty
    on QueryBuilder<WeaponShopData, WeaponShopData, QQueryProperty> {
  QueryBuilder<WeaponShopData, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<WeaponShopData, String, QQueryOperations> categoryProperty() {
    return addPropertyNameInternal('category');
  }

  QueryBuilder<WeaponShopData, String, QQueryOperations>
      categoryTextProperty() {
    return addPropertyNameInternal('categoryText');
  }

  QueryBuilder<WeaponShopData, int, QQueryOperations> costProperty() {
    return addPropertyNameInternal('cost');
  }

  QueryBuilder<WeaponShopData, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponShopData, String?, QQueryOperations> imageProperty() {
    return addPropertyNameInternal('image');
  }

  QueryBuilder<WeaponShopData, String, QQueryOperations> newImageProperty() {
    return addPropertyNameInternal('newImage');
  }

  QueryBuilder<WeaponShopData, String?, QQueryOperations> newImage2Property() {
    return addPropertyNameInternal('newImage2');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponDamageRangeCollection on Isar {
  IsarCollection<WeaponDamageRange> get weaponDamageRanges => getCollection();
}

const WeaponDamageRangeSchema = CollectionSchema(
  name: 'WeaponDamageRange',
  schema:
      '{"name":"WeaponDamageRange","idName":"id","properties":[{"name":"bodyDamage","type":"Double"},{"name":"headDamage","type":"Double"},{"name":"legDamage","type":"Double"},{"name":"rangeEndMeters","type":"Double"},{"name":"rangeStartMeters","type":"Double"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {
    'bodyDamage': 0,
    'headDamage': 1,
    'legDamage': 2,
    'rangeEndMeters': 3,
    'rangeStartMeters': 4
  },
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _weaponDamageRangeGetId,
  setId: _weaponDamageRangeSetId,
  getLinks: _weaponDamageRangeGetLinks,
  attachLinks: _weaponDamageRangeAttachLinks,
  serializeNative: _weaponDamageRangeSerializeNative,
  deserializeNative: _weaponDamageRangeDeserializeNative,
  deserializePropNative: _weaponDamageRangeDeserializePropNative,
  serializeWeb: _weaponDamageRangeSerializeWeb,
  deserializeWeb: _weaponDamageRangeDeserializeWeb,
  deserializePropWeb: _weaponDamageRangeDeserializePropWeb,
  version: 3,
);

int? _weaponDamageRangeGetId(WeaponDamageRange object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponDamageRangeSetId(WeaponDamageRange object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponDamageRangeGetLinks(WeaponDamageRange object) {
  return [];
}

void _weaponDamageRangeSerializeNative(
    IsarCollection<WeaponDamageRange> collection,
    IsarRawObject rawObj,
    WeaponDamageRange object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.bodyDamage;
  final _bodyDamage = value0;
  final value1 = object.headDamage;
  final _headDamage = value1;
  final value2 = object.legDamage;
  final _legDamage = value2;
  final value3 = object.rangeEndMeters;
  final _rangeEndMeters = value3;
  final value4 = object.rangeStartMeters;
  final _rangeStartMeters = value4;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeDouble(offsets[0], _bodyDamage);
  writer.writeDouble(offsets[1], _headDamage);
  writer.writeDouble(offsets[2], _legDamage);
  writer.writeDouble(offsets[3], _rangeEndMeters);
  writer.writeDouble(offsets[4], _rangeStartMeters);
}

WeaponDamageRange _weaponDamageRangeDeserializeNative(
    IsarCollection<WeaponDamageRange> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponDamageRange();
  object.bodyDamage = reader.readDouble(offsets[0]);
  object.headDamage = reader.readDouble(offsets[1]);
  object.id = id;
  object.legDamage = reader.readDouble(offsets[2]);
  object.rangeEndMeters = reader.readDouble(offsets[3]);
  object.rangeStartMeters = reader.readDouble(offsets[4]);
  return object;
}

P _weaponDamageRangeDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readDouble(offset)) as P;
    case 1:
      return (reader.readDouble(offset)) as P;
    case 2:
      return (reader.readDouble(offset)) as P;
    case 3:
      return (reader.readDouble(offset)) as P;
    case 4:
      return (reader.readDouble(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponDamageRangeSerializeWeb(
    IsarCollection<WeaponDamageRange> collection, WeaponDamageRange object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'bodyDamage', object.bodyDamage);
  IsarNative.jsObjectSet(jsObj, 'headDamage', object.headDamage);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'legDamage', object.legDamage);
  IsarNative.jsObjectSet(jsObj, 'rangeEndMeters', object.rangeEndMeters);
  IsarNative.jsObjectSet(jsObj, 'rangeStartMeters', object.rangeStartMeters);
  return jsObj;
}

WeaponDamageRange _weaponDamageRangeDeserializeWeb(
    IsarCollection<WeaponDamageRange> collection, dynamic jsObj) {
  final object = WeaponDamageRange();
  object.bodyDamage =
      IsarNative.jsObjectGet(jsObj, 'bodyDamage') ?? double.negativeInfinity;
  object.headDamage =
      IsarNative.jsObjectGet(jsObj, 'headDamage') ?? double.negativeInfinity;
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.legDamage =
      IsarNative.jsObjectGet(jsObj, 'legDamage') ?? double.negativeInfinity;
  object.rangeEndMeters = IsarNative.jsObjectGet(jsObj, 'rangeEndMeters') ??
      double.negativeInfinity;
  object.rangeStartMeters = IsarNative.jsObjectGet(jsObj, 'rangeStartMeters') ??
      double.negativeInfinity;
  return object;
}

P _weaponDamageRangeDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'bodyDamage':
      return (IsarNative.jsObjectGet(jsObj, 'bodyDamage') ??
          double.negativeInfinity) as P;
    case 'headDamage':
      return (IsarNative.jsObjectGet(jsObj, 'headDamage') ??
          double.negativeInfinity) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'legDamage':
      return (IsarNative.jsObjectGet(jsObj, 'legDamage') ??
          double.negativeInfinity) as P;
    case 'rangeEndMeters':
      return (IsarNative.jsObjectGet(jsObj, 'rangeEndMeters') ??
          double.negativeInfinity) as P;
    case 'rangeStartMeters':
      return (IsarNative.jsObjectGet(jsObj, 'rangeStartMeters') ??
          double.negativeInfinity) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponDamageRangeAttachLinks(
    IsarCollection col, int id, WeaponDamageRange object) {}

extension WeaponDamageRangeQueryWhereSort
    on QueryBuilder<WeaponDamageRange, WeaponDamageRange, QWhere> {
  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension WeaponDamageRangeQueryWhere
    on QueryBuilder<WeaponDamageRange, WeaponDamageRange, QWhereClause> {
  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterWhereClause>
      idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterWhereClause>
      idNotEqualTo(int id) {
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

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterWhereClause>
      idGreaterThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterWhereClause>
      idLessThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterWhereClause>
      idBetween(
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
}

extension WeaponDamageRangeQueryFilter
    on QueryBuilder<WeaponDamageRange, WeaponDamageRange, QFilterCondition> {
  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      bodyDamageGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'bodyDamage',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      bodyDamageLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'bodyDamage',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      bodyDamageBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'bodyDamage',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      headDamageGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'headDamage',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      headDamageLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'headDamage',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      headDamageBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'headDamage',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      legDamageGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'legDamage',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      legDamageLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'legDamage',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      legDamageBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'legDamage',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      rangeEndMetersGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'rangeEndMeters',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      rangeEndMetersLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'rangeEndMeters',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      rangeEndMetersBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'rangeEndMeters',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      rangeStartMetersGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'rangeStartMeters',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      rangeStartMetersLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'rangeStartMeters',
      value: value,
    ));
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterFilterCondition>
      rangeStartMetersBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'rangeStartMeters',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }
}

extension WeaponDamageRangeQueryLinks
    on QueryBuilder<WeaponDamageRange, WeaponDamageRange, QFilterCondition> {}

extension WeaponDamageRangeQueryWhereSortBy
    on QueryBuilder<WeaponDamageRange, WeaponDamageRange, QSortBy> {
  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByBodyDamage() {
    return addSortByInternal('bodyDamage', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByBodyDamageDesc() {
    return addSortByInternal('bodyDamage', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByHeadDamage() {
    return addSortByInternal('headDamage', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByHeadDamageDesc() {
    return addSortByInternal('headDamage', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByLegDamage() {
    return addSortByInternal('legDamage', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByLegDamageDesc() {
    return addSortByInternal('legDamage', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByRangeEndMeters() {
    return addSortByInternal('rangeEndMeters', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByRangeEndMetersDesc() {
    return addSortByInternal('rangeEndMeters', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByRangeStartMeters() {
    return addSortByInternal('rangeStartMeters', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      sortByRangeStartMetersDesc() {
    return addSortByInternal('rangeStartMeters', Sort.desc);
  }
}

extension WeaponDamageRangeQueryWhereSortThenBy
    on QueryBuilder<WeaponDamageRange, WeaponDamageRange, QSortThenBy> {
  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByBodyDamage() {
    return addSortByInternal('bodyDamage', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByBodyDamageDesc() {
    return addSortByInternal('bodyDamage', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByHeadDamage() {
    return addSortByInternal('headDamage', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByHeadDamageDesc() {
    return addSortByInternal('headDamage', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByLegDamage() {
    return addSortByInternal('legDamage', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByLegDamageDesc() {
    return addSortByInternal('legDamage', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByRangeEndMeters() {
    return addSortByInternal('rangeEndMeters', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByRangeEndMetersDesc() {
    return addSortByInternal('rangeEndMeters', Sort.desc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByRangeStartMeters() {
    return addSortByInternal('rangeStartMeters', Sort.asc);
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QAfterSortBy>
      thenByRangeStartMetersDesc() {
    return addSortByInternal('rangeStartMeters', Sort.desc);
  }
}

extension WeaponDamageRangeQueryWhereDistinct
    on QueryBuilder<WeaponDamageRange, WeaponDamageRange, QDistinct> {
  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QDistinct>
      distinctByBodyDamage() {
    return addDistinctByInternal('bodyDamage');
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QDistinct>
      distinctByHeadDamage() {
    return addDistinctByInternal('headDamage');
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QDistinct>
      distinctByLegDamage() {
    return addDistinctByInternal('legDamage');
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QDistinct>
      distinctByRangeEndMeters() {
    return addDistinctByInternal('rangeEndMeters');
  }

  QueryBuilder<WeaponDamageRange, WeaponDamageRange, QDistinct>
      distinctByRangeStartMeters() {
    return addDistinctByInternal('rangeStartMeters');
  }
}

extension WeaponDamageRangeQueryProperty
    on QueryBuilder<WeaponDamageRange, WeaponDamageRange, QQueryProperty> {
  QueryBuilder<WeaponDamageRange, double, QQueryOperations>
      bodyDamageProperty() {
    return addPropertyNameInternal('bodyDamage');
  }

  QueryBuilder<WeaponDamageRange, double, QQueryOperations>
      headDamageProperty() {
    return addPropertyNameInternal('headDamage');
  }

  QueryBuilder<WeaponDamageRange, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponDamageRange, double, QQueryOperations>
      legDamageProperty() {
    return addPropertyNameInternal('legDamage');
  }

  QueryBuilder<WeaponDamageRange, double, QQueryOperations>
      rangeEndMetersProperty() {
    return addPropertyNameInternal('rangeEndMeters');
  }

  QueryBuilder<WeaponDamageRange, double, QQueryOperations>
      rangeStartMetersProperty() {
    return addPropertyNameInternal('rangeStartMeters');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponAdsStatsCollection on Isar {
  IsarCollection<WeaponAdsStats> get weaponAdsStatss => getCollection();
}

const WeaponAdsStatsSchema = CollectionSchema(
  name: 'WeaponAdsStats',
  schema:
      '{"name":"WeaponAdsStats","idName":"id","properties":[{"name":"burstCount","type":"Long"},{"name":"fireRate","type":"Double"},{"name":"firstBulletAccuracy","type":"Double"},{"name":"runSpeedMultiplier","type":"Double"},{"name":"zoomMultiplier","type":"Double"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {
    'burstCount': 0,
    'fireRate': 1,
    'firstBulletAccuracy': 2,
    'runSpeedMultiplier': 3,
    'zoomMultiplier': 4
  },
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _weaponAdsStatsGetId,
  setId: _weaponAdsStatsSetId,
  getLinks: _weaponAdsStatsGetLinks,
  attachLinks: _weaponAdsStatsAttachLinks,
  serializeNative: _weaponAdsStatsSerializeNative,
  deserializeNative: _weaponAdsStatsDeserializeNative,
  deserializePropNative: _weaponAdsStatsDeserializePropNative,
  serializeWeb: _weaponAdsStatsSerializeWeb,
  deserializeWeb: _weaponAdsStatsDeserializeWeb,
  deserializePropWeb: _weaponAdsStatsDeserializePropWeb,
  version: 3,
);

int? _weaponAdsStatsGetId(WeaponAdsStats object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponAdsStatsSetId(WeaponAdsStats object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponAdsStatsGetLinks(WeaponAdsStats object) {
  return [];
}

void _weaponAdsStatsSerializeNative(
    IsarCollection<WeaponAdsStats> collection,
    IsarRawObject rawObj,
    WeaponAdsStats object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.burstCount;
  final _burstCount = value0;
  final value1 = object.fireRate;
  final _fireRate = value1;
  final value2 = object.firstBulletAccuracy;
  final _firstBulletAccuracy = value2;
  final value3 = object.runSpeedMultiplier;
  final _runSpeedMultiplier = value3;
  final value4 = object.zoomMultiplier;
  final _zoomMultiplier = value4;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeLong(offsets[0], _burstCount);
  writer.writeDouble(offsets[1], _fireRate);
  writer.writeDouble(offsets[2], _firstBulletAccuracy);
  writer.writeDouble(offsets[3], _runSpeedMultiplier);
  writer.writeDouble(offsets[4], _zoomMultiplier);
}

WeaponAdsStats _weaponAdsStatsDeserializeNative(
    IsarCollection<WeaponAdsStats> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponAdsStats();
  object.burstCount = reader.readLong(offsets[0]);
  object.fireRate = reader.readDouble(offsets[1]);
  object.firstBulletAccuracy = reader.readDouble(offsets[2]);
  object.id = id;
  object.runSpeedMultiplier = reader.readDouble(offsets[3]);
  object.zoomMultiplier = reader.readDouble(offsets[4]);
  return object;
}

P _weaponAdsStatsDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readLong(offset)) as P;
    case 1:
      return (reader.readDouble(offset)) as P;
    case 2:
      return (reader.readDouble(offset)) as P;
    case 3:
      return (reader.readDouble(offset)) as P;
    case 4:
      return (reader.readDouble(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponAdsStatsSerializeWeb(
    IsarCollection<WeaponAdsStats> collection, WeaponAdsStats object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'burstCount', object.burstCount);
  IsarNative.jsObjectSet(jsObj, 'fireRate', object.fireRate);
  IsarNative.jsObjectSet(
      jsObj, 'firstBulletAccuracy', object.firstBulletAccuracy);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(
      jsObj, 'runSpeedMultiplier', object.runSpeedMultiplier);
  IsarNative.jsObjectSet(jsObj, 'zoomMultiplier', object.zoomMultiplier);
  return jsObj;
}

WeaponAdsStats _weaponAdsStatsDeserializeWeb(
    IsarCollection<WeaponAdsStats> collection, dynamic jsObj) {
  final object = WeaponAdsStats();
  object.burstCount =
      IsarNative.jsObjectGet(jsObj, 'burstCount') ?? double.negativeInfinity;
  object.fireRate =
      IsarNative.jsObjectGet(jsObj, 'fireRate') ?? double.negativeInfinity;
  object.firstBulletAccuracy =
      IsarNative.jsObjectGet(jsObj, 'firstBulletAccuracy') ??
          double.negativeInfinity;
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.runSpeedMultiplier =
      IsarNative.jsObjectGet(jsObj, 'runSpeedMultiplier') ??
          double.negativeInfinity;
  object.zoomMultiplier = IsarNative.jsObjectGet(jsObj, 'zoomMultiplier') ??
      double.negativeInfinity;
  return object;
}

P _weaponAdsStatsDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'burstCount':
      return (IsarNative.jsObjectGet(jsObj, 'burstCount') ??
          double.negativeInfinity) as P;
    case 'fireRate':
      return (IsarNative.jsObjectGet(jsObj, 'fireRate') ??
          double.negativeInfinity) as P;
    case 'firstBulletAccuracy':
      return (IsarNative.jsObjectGet(jsObj, 'firstBulletAccuracy') ??
          double.negativeInfinity) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'runSpeedMultiplier':
      return (IsarNative.jsObjectGet(jsObj, 'runSpeedMultiplier') ??
          double.negativeInfinity) as P;
    case 'zoomMultiplier':
      return (IsarNative.jsObjectGet(jsObj, 'zoomMultiplier') ??
          double.negativeInfinity) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponAdsStatsAttachLinks(
    IsarCollection col, int id, WeaponAdsStats object) {}

extension WeaponAdsStatsQueryWhereSort
    on QueryBuilder<WeaponAdsStats, WeaponAdsStats, QWhere> {
  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension WeaponAdsStatsQueryWhere
    on QueryBuilder<WeaponAdsStats, WeaponAdsStats, QWhereClause> {
  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterWhereClause> idEqualTo(
      int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterWhereClause> idGreaterThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterWhereClause> idLessThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterWhereClause> idBetween(
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
}

extension WeaponAdsStatsQueryFilter
    on QueryBuilder<WeaponAdsStats, WeaponAdsStats, QFilterCondition> {
  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      burstCountEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'burstCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      burstCountGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'burstCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      burstCountLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'burstCount',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      burstCountBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'burstCount',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      fireRateGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'fireRate',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      fireRateLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'fireRate',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      fireRateBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'fireRate',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      firstBulletAccuracyGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'firstBulletAccuracy',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      firstBulletAccuracyLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'firstBulletAccuracy',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      firstBulletAccuracyBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'firstBulletAccuracy',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition> idBetween(
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

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      runSpeedMultiplierGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'runSpeedMultiplier',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      runSpeedMultiplierLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'runSpeedMultiplier',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      runSpeedMultiplierBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'runSpeedMultiplier',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      zoomMultiplierGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'zoomMultiplier',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      zoomMultiplierLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'zoomMultiplier',
      value: value,
    ));
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterFilterCondition>
      zoomMultiplierBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'zoomMultiplier',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }
}

extension WeaponAdsStatsQueryLinks
    on QueryBuilder<WeaponAdsStats, WeaponAdsStats, QFilterCondition> {}

extension WeaponAdsStatsQueryWhereSortBy
    on QueryBuilder<WeaponAdsStats, WeaponAdsStats, QSortBy> {
  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByBurstCount() {
    return addSortByInternal('burstCount', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByBurstCountDesc() {
    return addSortByInternal('burstCount', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy> sortByFireRate() {
    return addSortByInternal('fireRate', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByFireRateDesc() {
    return addSortByInternal('fireRate', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByFirstBulletAccuracy() {
    return addSortByInternal('firstBulletAccuracy', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByFirstBulletAccuracyDesc() {
    return addSortByInternal('firstBulletAccuracy', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByRunSpeedMultiplier() {
    return addSortByInternal('runSpeedMultiplier', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByRunSpeedMultiplierDesc() {
    return addSortByInternal('runSpeedMultiplier', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByZoomMultiplier() {
    return addSortByInternal('zoomMultiplier', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      sortByZoomMultiplierDesc() {
    return addSortByInternal('zoomMultiplier', Sort.desc);
  }
}

extension WeaponAdsStatsQueryWhereSortThenBy
    on QueryBuilder<WeaponAdsStats, WeaponAdsStats, QSortThenBy> {
  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByBurstCount() {
    return addSortByInternal('burstCount', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByBurstCountDesc() {
    return addSortByInternal('burstCount', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy> thenByFireRate() {
    return addSortByInternal('fireRate', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByFireRateDesc() {
    return addSortByInternal('fireRate', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByFirstBulletAccuracy() {
    return addSortByInternal('firstBulletAccuracy', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByFirstBulletAccuracyDesc() {
    return addSortByInternal('firstBulletAccuracy', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByRunSpeedMultiplier() {
    return addSortByInternal('runSpeedMultiplier', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByRunSpeedMultiplierDesc() {
    return addSortByInternal('runSpeedMultiplier', Sort.desc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByZoomMultiplier() {
    return addSortByInternal('zoomMultiplier', Sort.asc);
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QAfterSortBy>
      thenByZoomMultiplierDesc() {
    return addSortByInternal('zoomMultiplier', Sort.desc);
  }
}

extension WeaponAdsStatsQueryWhereDistinct
    on QueryBuilder<WeaponAdsStats, WeaponAdsStats, QDistinct> {
  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QDistinct>
      distinctByBurstCount() {
    return addDistinctByInternal('burstCount');
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QDistinct> distinctByFireRate() {
    return addDistinctByInternal('fireRate');
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QDistinct>
      distinctByFirstBulletAccuracy() {
    return addDistinctByInternal('firstBulletAccuracy');
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QDistinct>
      distinctByRunSpeedMultiplier() {
    return addDistinctByInternal('runSpeedMultiplier');
  }

  QueryBuilder<WeaponAdsStats, WeaponAdsStats, QDistinct>
      distinctByZoomMultiplier() {
    return addDistinctByInternal('zoomMultiplier');
  }
}

extension WeaponAdsStatsQueryProperty
    on QueryBuilder<WeaponAdsStats, WeaponAdsStats, QQueryProperty> {
  QueryBuilder<WeaponAdsStats, int, QQueryOperations> burstCountProperty() {
    return addPropertyNameInternal('burstCount');
  }

  QueryBuilder<WeaponAdsStats, double, QQueryOperations> fireRateProperty() {
    return addPropertyNameInternal('fireRate');
  }

  QueryBuilder<WeaponAdsStats, double, QQueryOperations>
      firstBulletAccuracyProperty() {
    return addPropertyNameInternal('firstBulletAccuracy');
  }

  QueryBuilder<WeaponAdsStats, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponAdsStats, double, QQueryOperations>
      runSpeedMultiplierProperty() {
    return addPropertyNameInternal('runSpeedMultiplier');
  }

  QueryBuilder<WeaponAdsStats, double, QQueryOperations>
      zoomMultiplierProperty() {
    return addPropertyNameInternal('zoomMultiplier');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponShopGridPositionCollection on Isar {
  IsarCollection<WeaponShopGridPosition> get weaponShopGridPositions =>
      getCollection();
}

const WeaponShopGridPositionSchema = CollectionSchema(
  name: 'WeaponShopGridPosition',
  schema:
      '{"name":"WeaponShopGridPosition","idName":"id","properties":[{"name":"column","type":"Long"},{"name":"row","type":"Long"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {'column': 0, 'row': 1},
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _weaponShopGridPositionGetId,
  setId: _weaponShopGridPositionSetId,
  getLinks: _weaponShopGridPositionGetLinks,
  attachLinks: _weaponShopGridPositionAttachLinks,
  serializeNative: _weaponShopGridPositionSerializeNative,
  deserializeNative: _weaponShopGridPositionDeserializeNative,
  deserializePropNative: _weaponShopGridPositionDeserializePropNative,
  serializeWeb: _weaponShopGridPositionSerializeWeb,
  deserializeWeb: _weaponShopGridPositionDeserializeWeb,
  deserializePropWeb: _weaponShopGridPositionDeserializePropWeb,
  version: 3,
);

int? _weaponShopGridPositionGetId(WeaponShopGridPosition object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponShopGridPositionSetId(WeaponShopGridPosition object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponShopGridPositionGetLinks(
    WeaponShopGridPosition object) {
  return [];
}

void _weaponShopGridPositionSerializeNative(
    IsarCollection<WeaponShopGridPosition> collection,
    IsarRawObject rawObj,
    WeaponShopGridPosition object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.column;
  final _column = value0;
  final value1 = object.row;
  final _row = value1;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeLong(offsets[0], _column);
  writer.writeLong(offsets[1], _row);
}

WeaponShopGridPosition _weaponShopGridPositionDeserializeNative(
    IsarCollection<WeaponShopGridPosition> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponShopGridPosition();
  object.column = reader.readLong(offsets[0]);
  object.id = id;
  object.row = reader.readLong(offsets[1]);
  return object;
}

P _weaponShopGridPositionDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readLong(offset)) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponShopGridPositionSerializeWeb(
    IsarCollection<WeaponShopGridPosition> collection,
    WeaponShopGridPosition object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'column', object.column);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'row', object.row);
  return jsObj;
}

WeaponShopGridPosition _weaponShopGridPositionDeserializeWeb(
    IsarCollection<WeaponShopGridPosition> collection, dynamic jsObj) {
  final object = WeaponShopGridPosition();
  object.column =
      IsarNative.jsObjectGet(jsObj, 'column') ?? double.negativeInfinity;
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.row = IsarNative.jsObjectGet(jsObj, 'row') ?? double.negativeInfinity;
  return object;
}

P _weaponShopGridPositionDeserializePropWeb<P>(
    Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'column':
      return (IsarNative.jsObjectGet(jsObj, 'column') ??
          double.negativeInfinity) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'row':
      return (IsarNative.jsObjectGet(jsObj, 'row') ?? double.negativeInfinity)
          as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponShopGridPositionAttachLinks(
    IsarCollection col, int id, WeaponShopGridPosition object) {}

extension WeaponShopGridPositionQueryWhereSort
    on QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QWhere> {
  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterWhere>
      anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension WeaponShopGridPositionQueryWhere on QueryBuilder<
    WeaponShopGridPosition, WeaponShopGridPosition, QWhereClause> {
  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterWhereClause> idGreaterThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterWhereClause> idLessThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterWhereClause> idBetween(
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
}

extension WeaponShopGridPositionQueryFilter on QueryBuilder<
    WeaponShopGridPosition, WeaponShopGridPosition, QFilterCondition> {
  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> columnEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'column',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> columnGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'column',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> columnLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'column',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> columnBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'column',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> idLessThan(
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

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> idBetween(
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

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> rowEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'row',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> rowGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'row',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> rowLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'row',
      value: value,
    ));
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition,
      QAfterFilterCondition> rowBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'row',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }
}

extension WeaponShopGridPositionQueryLinks on QueryBuilder<
    WeaponShopGridPosition, WeaponShopGridPosition, QFilterCondition> {}

extension WeaponShopGridPositionQueryWhereSortBy
    on QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QSortBy> {
  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      sortByColumn() {
    return addSortByInternal('column', Sort.asc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      sortByColumnDesc() {
    return addSortByInternal('column', Sort.desc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      sortByRow() {
    return addSortByInternal('row', Sort.asc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      sortByRowDesc() {
    return addSortByInternal('row', Sort.desc);
  }
}

extension WeaponShopGridPositionQueryWhereSortThenBy on QueryBuilder<
    WeaponShopGridPosition, WeaponShopGridPosition, QSortThenBy> {
  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      thenByColumn() {
    return addSortByInternal('column', Sort.asc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      thenByColumnDesc() {
    return addSortByInternal('column', Sort.desc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      thenByRow() {
    return addSortByInternal('row', Sort.asc);
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QAfterSortBy>
      thenByRowDesc() {
    return addSortByInternal('row', Sort.desc);
  }
}

extension WeaponShopGridPositionQueryWhereDistinct
    on QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QDistinct> {
  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QDistinct>
      distinctByColumn() {
    return addDistinctByInternal('column');
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QDistinct>
      distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponShopGridPosition, WeaponShopGridPosition, QDistinct>
      distinctByRow() {
    return addDistinctByInternal('row');
  }
}

extension WeaponShopGridPositionQueryProperty on QueryBuilder<
    WeaponShopGridPosition, WeaponShopGridPosition, QQueryProperty> {
  QueryBuilder<WeaponShopGridPosition, int, QQueryOperations> columnProperty() {
    return addPropertyNameInternal('column');
  }

  QueryBuilder<WeaponShopGridPosition, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponShopGridPosition, int, QQueryOperations> rowProperty() {
    return addPropertyNameInternal('row');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponSkinCollection on Isar {
  IsarCollection<WeaponSkin> get weaponSkins => getCollection();
}

const WeaponSkinSchema = CollectionSchema(
  name: 'WeaponSkin',
  schema:
      '{"name":"WeaponSkin","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"contentTierUuid","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"themeUuid","type":"String"},{"name":"uuid","type":"String"},{"name":"wallpaper","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'contentTierUuid': 1,
    'displayIcon': 2,
    'displayName': 3,
    'themeUuid': 4,
    'uuid': 5,
    'wallpaper': 6
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
  getId: _weaponSkinGetId,
  setId: _weaponSkinSetId,
  getLinks: _weaponSkinGetLinks,
  attachLinks: _weaponSkinAttachLinks,
  serializeNative: _weaponSkinSerializeNative,
  deserializeNative: _weaponSkinDeserializeNative,
  deserializePropNative: _weaponSkinDeserializePropNative,
  serializeWeb: _weaponSkinSerializeWeb,
  deserializeWeb: _weaponSkinDeserializeWeb,
  deserializePropWeb: _weaponSkinDeserializePropWeb,
  version: 3,
);

int? _weaponSkinGetId(WeaponSkin object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponSkinSetId(WeaponSkin object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponSkinGetLinks(WeaponSkin object) {
  return [];
}

void _weaponSkinSerializeNative(
    IsarCollection<WeaponSkin> collection,
    IsarRawObject rawObj,
    WeaponSkin object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.contentTierUuid;
  IsarUint8List? _contentTierUuid;
  if (value1 != null) {
    _contentTierUuid = IsarBinaryWriter.utf8Encoder.convert(value1);
  }
  dynamicSize += (_contentTierUuid?.length ?? 0) as int;
  final value2 = object.displayIcon;
  IsarUint8List? _displayIcon;
  if (value2 != null) {
    _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value2);
  }
  dynamicSize += (_displayIcon?.length ?? 0) as int;
  final value3 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_displayName.length) as int;
  final value4 = object.themeUuid;
  final _themeUuid = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_themeUuid.length) as int;
  final value5 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_uuid.length) as int;
  final value6 = object.wallpaper;
  IsarUint8List? _wallpaper;
  if (value6 != null) {
    _wallpaper = IsarBinaryWriter.utf8Encoder.convert(value6);
  }
  dynamicSize += (_wallpaper?.length ?? 0) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _contentTierUuid);
  writer.writeBytes(offsets[2], _displayIcon);
  writer.writeBytes(offsets[3], _displayName);
  writer.writeBytes(offsets[4], _themeUuid);
  writer.writeBytes(offsets[5], _uuid);
  writer.writeBytes(offsets[6], _wallpaper);
}

WeaponSkin _weaponSkinDeserializeNative(IsarCollection<WeaponSkin> collection,
    int id, IsarBinaryReader reader, List<int> offsets) {
  final object = WeaponSkin();
  object.assetPath = reader.readString(offsets[0]);
  object.contentTierUuid = reader.readStringOrNull(offsets[1]);
  object.displayIcon = reader.readStringOrNull(offsets[2]);
  object.displayName = reader.readString(offsets[3]);
  object.id = id;
  object.themeUuid = reader.readString(offsets[4]);
  object.uuid = reader.readString(offsets[5]);
  object.wallpaper = reader.readStringOrNull(offsets[6]);
  return object;
}

P _weaponSkinDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponSkinSerializeWeb(
    IsarCollection<WeaponSkin> collection, WeaponSkin object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'contentTierUuid', object.contentTierUuid);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'themeUuid', object.themeUuid);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  IsarNative.jsObjectSet(jsObj, 'wallpaper', object.wallpaper);
  return jsObj;
}

WeaponSkin _weaponSkinDeserializeWeb(
    IsarCollection<WeaponSkin> collection, dynamic jsObj) {
  final object = WeaponSkin();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.contentTierUuid = IsarNative.jsObjectGet(jsObj, 'contentTierUuid');
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon');
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.themeUuid = IsarNative.jsObjectGet(jsObj, 'themeUuid') ?? '';
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  object.wallpaper = IsarNative.jsObjectGet(jsObj, 'wallpaper');
  return object;
}

P _weaponSkinDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'contentTierUuid':
      return (IsarNative.jsObjectGet(jsObj, 'contentTierUuid')) as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon')) as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'themeUuid':
      return (IsarNative.jsObjectGet(jsObj, 'themeUuid') ?? '') as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    case 'wallpaper':
      return (IsarNative.jsObjectGet(jsObj, 'wallpaper')) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponSkinAttachLinks(IsarCollection col, int id, WeaponSkin object) {}

extension WeaponSkinQueryWhereSort
    on QueryBuilder<WeaponSkin, WeaponSkin, QWhere> {
  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension WeaponSkinQueryWhere
    on QueryBuilder<WeaponSkin, WeaponSkin, QWhereClause> {
  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhereClause> idBetween(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhereClause> uuidEqualTo(
      String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterWhereClause> uuidNotEqualTo(
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

extension WeaponSkinQueryFilter
    on QueryBuilder<WeaponSkin, WeaponSkin, QFilterCondition> {
  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'contentTierUuid',
      value: null,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'contentTierUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'contentTierUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'contentTierUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'contentTierUuid',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'contentTierUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'contentTierUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'contentTierUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      contentTierUuidMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'contentTierUuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'displayIcon',
      value: null,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayIconGreaterThan(
    String? value, {
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayIconLessThan(
    String? value, {
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayIconBetween(
    String? lower,
    String? upper, {
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayNameEqualTo(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayNameGreaterThan(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayNameLessThan(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayNameBetween(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayNameStartsWith(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayNameEndsWith(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> idBetween(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> themeUuidEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      themeUuidGreaterThan(
    String value, {
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> themeUuidLessThan(
    String value, {
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> themeUuidBetween(
    String lower,
    String upper, {
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      themeUuidStartsWith(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> themeUuidEndsWith(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> themeUuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> themeUuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'themeUuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> uuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      wallpaperIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'wallpaper',
      value: null,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> wallpaperEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'wallpaper',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      wallpaperGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'wallpaper',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> wallpaperLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'wallpaper',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> wallpaperBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'wallpaper',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition>
      wallpaperStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'wallpaper',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> wallpaperEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'wallpaper',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> wallpaperContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'wallpaper',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterFilterCondition> wallpaperMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'wallpaper',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension WeaponSkinQueryLinks
    on QueryBuilder<WeaponSkin, WeaponSkin, QFilterCondition> {}

extension WeaponSkinQueryWhereSortBy
    on QueryBuilder<WeaponSkin, WeaponSkin, QSortBy> {
  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByContentTierUuid() {
    return addSortByInternal('contentTierUuid', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy>
      sortByContentTierUuidDesc() {
    return addSortByInternal('contentTierUuid', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByThemeUuid() {
    return addSortByInternal('themeUuid', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByThemeUuidDesc() {
    return addSortByInternal('themeUuid', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByWallpaper() {
    return addSortByInternal('wallpaper', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> sortByWallpaperDesc() {
    return addSortByInternal('wallpaper', Sort.desc);
  }
}

extension WeaponSkinQueryWhereSortThenBy
    on QueryBuilder<WeaponSkin, WeaponSkin, QSortThenBy> {
  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByContentTierUuid() {
    return addSortByInternal('contentTierUuid', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy>
      thenByContentTierUuidDesc() {
    return addSortByInternal('contentTierUuid', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByThemeUuid() {
    return addSortByInternal('themeUuid', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByThemeUuidDesc() {
    return addSortByInternal('themeUuid', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByWallpaper() {
    return addSortByInternal('wallpaper', Sort.asc);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QAfterSortBy> thenByWallpaperDesc() {
    return addSortByInternal('wallpaper', Sort.desc);
  }
}

extension WeaponSkinQueryWhereDistinct
    on QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> {
  QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> distinctByContentTierUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('contentTierUuid',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> distinctByThemeUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('themeUuid', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkin, WeaponSkin, QDistinct> distinctByWallpaper(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('wallpaper', caseSensitive: caseSensitive);
  }
}

extension WeaponSkinQueryProperty
    on QueryBuilder<WeaponSkin, WeaponSkin, QQueryProperty> {
  QueryBuilder<WeaponSkin, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<WeaponSkin, String?, QQueryOperations>
      contentTierUuidProperty() {
    return addPropertyNameInternal('contentTierUuid');
  }

  QueryBuilder<WeaponSkin, String?, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<WeaponSkin, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<WeaponSkin, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponSkin, String, QQueryOperations> themeUuidProperty() {
    return addPropertyNameInternal('themeUuid');
  }

  QueryBuilder<WeaponSkin, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }

  QueryBuilder<WeaponSkin, String?, QQueryOperations> wallpaperProperty() {
    return addPropertyNameInternal('wallpaper');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponSkinChromaCollection on Isar {
  IsarCollection<WeaponSkinChroma> get weaponSkinChromas => getCollection();
}

const WeaponSkinChromaSchema = CollectionSchema(
  name: 'WeaponSkinChroma',
  schema:
      '{"name":"WeaponSkinChroma","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"fullRender","type":"String"},{"name":"streamedVideo","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'displayIcon': 1,
    'displayName': 2,
    'fullRender': 3,
    'streamedVideo': 4,
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
  getId: _weaponSkinChromaGetId,
  setId: _weaponSkinChromaSetId,
  getLinks: _weaponSkinChromaGetLinks,
  attachLinks: _weaponSkinChromaAttachLinks,
  serializeNative: _weaponSkinChromaSerializeNative,
  deserializeNative: _weaponSkinChromaDeserializeNative,
  deserializePropNative: _weaponSkinChromaDeserializePropNative,
  serializeWeb: _weaponSkinChromaSerializeWeb,
  deserializeWeb: _weaponSkinChromaDeserializeWeb,
  deserializePropWeb: _weaponSkinChromaDeserializePropWeb,
  version: 3,
);

int? _weaponSkinChromaGetId(WeaponSkinChroma object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponSkinChromaSetId(WeaponSkinChroma object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponSkinChromaGetLinks(WeaponSkinChroma object) {
  return [];
}

void _weaponSkinChromaSerializeNative(
    IsarCollection<WeaponSkinChroma> collection,
    IsarRawObject rawObj,
    WeaponSkinChroma object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.displayIcon;
  IsarUint8List? _displayIcon;
  if (value1 != null) {
    _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value1);
  }
  dynamicSize += (_displayIcon?.length ?? 0) as int;
  final value2 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_displayName.length) as int;
  final value3 = object.fullRender;
  final _fullRender = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_fullRender.length) as int;
  final value4 = object.streamedVideo;
  IsarUint8List? _streamedVideo;
  if (value4 != null) {
    _streamedVideo = IsarBinaryWriter.utf8Encoder.convert(value4);
  }
  dynamicSize += (_streamedVideo?.length ?? 0) as int;
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
  writer.writeBytes(offsets[3], _fullRender);
  writer.writeBytes(offsets[4], _streamedVideo);
  writer.writeBytes(offsets[5], _uuid);
}

WeaponSkinChroma _weaponSkinChromaDeserializeNative(
    IsarCollection<WeaponSkinChroma> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponSkinChroma();
  object.assetPath = reader.readString(offsets[0]);
  object.displayIcon = reader.readStringOrNull(offsets[1]);
  object.displayName = reader.readString(offsets[2]);
  object.fullRender = reader.readString(offsets[3]);
  object.id = id;
  object.streamedVideo = reader.readStringOrNull(offsets[4]);
  object.uuid = reader.readString(offsets[5]);
  return object;
}

P _weaponSkinChromaDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponSkinChromaSerializeWeb(
    IsarCollection<WeaponSkinChroma> collection, WeaponSkinChroma object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'fullRender', object.fullRender);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'streamedVideo', object.streamedVideo);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

WeaponSkinChroma _weaponSkinChromaDeserializeWeb(
    IsarCollection<WeaponSkinChroma> collection, dynamic jsObj) {
  final object = WeaponSkinChroma();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon');
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.fullRender = IsarNative.jsObjectGet(jsObj, 'fullRender') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.streamedVideo = IsarNative.jsObjectGet(jsObj, 'streamedVideo');
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _weaponSkinChromaDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon')) as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'fullRender':
      return (IsarNative.jsObjectGet(jsObj, 'fullRender') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'streamedVideo':
      return (IsarNative.jsObjectGet(jsObj, 'streamedVideo')) as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponSkinChromaAttachLinks(
    IsarCollection col, int id, WeaponSkinChroma object) {}

extension WeaponSkinChromaQueryWhereSort
    on QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QWhere> {
  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension WeaponSkinChromaQueryWhere
    on QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QWhereClause> {
  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhereClause> idEqualTo(
      int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhereClause>
      idNotEqualTo(int id) {
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhereClause>
      idGreaterThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhereClause>
      idLessThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhereClause> idBetween(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhereClause>
      uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterWhereClause>
      uuidNotEqualTo(String uuid) {
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

extension WeaponSkinChromaQueryFilter
    on QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QFilterCondition> {
  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'displayIcon',
      value: null,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayIconGreaterThan(
    String? value, {
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayIconLessThan(
    String? value, {
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayIconBetween(
    String? lower,
    String? upper, {
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayNameEqualTo(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayNameGreaterThan(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayNameLessThan(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayNameBetween(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayNameStartsWith(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayNameEndsWith(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      fullRenderEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'fullRender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      fullRenderGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'fullRender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      fullRenderLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'fullRender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      fullRenderBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'fullRender',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      fullRenderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'fullRender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      fullRenderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'fullRender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      fullRenderContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'fullRender',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      fullRenderMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'fullRender',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'streamedVideo',
      value: null,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'streamedVideo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'streamedVideo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'streamedVideo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'streamedVideo',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'streamedVideo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'streamedVideo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'streamedVideo',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      streamedVideoMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'streamedVideo',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      uuidEqualTo(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      uuidLessThan(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      uuidBetween(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      uuidEndsWith(
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

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      uuidContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterFilterCondition>
      uuidMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension WeaponSkinChromaQueryLinks
    on QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QFilterCondition> {}

extension WeaponSkinChromaQueryWhereSortBy
    on QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QSortBy> {
  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByFullRender() {
    return addSortByInternal('fullRender', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByFullRenderDesc() {
    return addSortByInternal('fullRender', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByStreamedVideo() {
    return addSortByInternal('streamedVideo', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByStreamedVideoDesc() {
    return addSortByInternal('streamedVideo', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension WeaponSkinChromaQueryWhereSortThenBy
    on QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QSortThenBy> {
  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByFullRender() {
    return addSortByInternal('fullRender', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByFullRenderDesc() {
    return addSortByInternal('fullRender', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByStreamedVideo() {
    return addSortByInternal('streamedVideo', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByStreamedVideoDesc() {
    return addSortByInternal('streamedVideo', Sort.desc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QAfterSortBy>
      thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension WeaponSkinChromaQueryWhereDistinct
    on QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QDistinct> {
  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QDistinct>
      distinctByAssetPath({bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QDistinct>
      distinctByDisplayIcon({bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QDistinct>
      distinctByDisplayName({bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QDistinct>
      distinctByFullRender({bool caseSensitive = true}) {
    return addDistinctByInternal('fullRender', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QDistinct>
      distinctByStreamedVideo({bool caseSensitive = true}) {
    return addDistinctByInternal('streamedVideo', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension WeaponSkinChromaQueryProperty
    on QueryBuilder<WeaponSkinChroma, WeaponSkinChroma, QQueryProperty> {
  QueryBuilder<WeaponSkinChroma, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<WeaponSkinChroma, String?, QQueryOperations>
      displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<WeaponSkinChroma, String, QQueryOperations>
      displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<WeaponSkinChroma, String, QQueryOperations>
      fullRenderProperty() {
    return addPropertyNameInternal('fullRender');
  }

  QueryBuilder<WeaponSkinChroma, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponSkinChroma, String?, QQueryOperations>
      streamedVideoProperty() {
    return addPropertyNameInternal('streamedVideo');
  }

  QueryBuilder<WeaponSkinChroma, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetWeaponSkinLevelCollection on Isar {
  IsarCollection<WeaponSkinLevel> get weaponSkinLevels => getCollection();
}

const WeaponSkinLevelSchema = CollectionSchema(
  name: 'WeaponSkinLevel',
  schema:
      '{"name":"WeaponSkinLevel","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {'assetPath': 0, 'displayIcon': 1, 'displayName': 2, 'uuid': 3},
  listProperties: {},
  indexIds: {'uuid': 0},
  indexValueTypes: {
    'uuid': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _weaponSkinLevelGetId,
  setId: _weaponSkinLevelSetId,
  getLinks: _weaponSkinLevelGetLinks,
  attachLinks: _weaponSkinLevelAttachLinks,
  serializeNative: _weaponSkinLevelSerializeNative,
  deserializeNative: _weaponSkinLevelDeserializeNative,
  deserializePropNative: _weaponSkinLevelDeserializePropNative,
  serializeWeb: _weaponSkinLevelSerializeWeb,
  deserializeWeb: _weaponSkinLevelDeserializeWeb,
  deserializePropWeb: _weaponSkinLevelDeserializePropWeb,
  version: 3,
);

int? _weaponSkinLevelGetId(WeaponSkinLevel object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _weaponSkinLevelSetId(WeaponSkinLevel object, int id) {
  object.id = id;
}

List<IsarLinkBase> _weaponSkinLevelGetLinks(WeaponSkinLevel object) {
  return [];
}

void _weaponSkinLevelSerializeNative(
    IsarCollection<WeaponSkinLevel> collection,
    IsarRawObject rawObj,
    WeaponSkinLevel object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.displayIcon;
  IsarUint8List? _displayIcon;
  if (value1 != null) {
    _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value1);
  }
  dynamicSize += (_displayIcon?.length ?? 0) as int;
  final value2 = object.displayName;
  IsarUint8List? _displayName;
  if (value2 != null) {
    _displayName = IsarBinaryWriter.utf8Encoder.convert(value2);
  }
  dynamicSize += (_displayName?.length ?? 0) as int;
  final value3 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _displayIcon);
  writer.writeBytes(offsets[2], _displayName);
  writer.writeBytes(offsets[3], _uuid);
}

WeaponSkinLevel _weaponSkinLevelDeserializeNative(
    IsarCollection<WeaponSkinLevel> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = WeaponSkinLevel();
  object.assetPath = reader.readString(offsets[0]);
  object.displayIcon = reader.readStringOrNull(offsets[1]);
  object.displayName = reader.readStringOrNull(offsets[2]);
  object.id = id;
  object.uuid = reader.readString(offsets[3]);
  return object;
}

P _weaponSkinLevelDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _weaponSkinLevelSerializeWeb(
    IsarCollection<WeaponSkinLevel> collection, WeaponSkinLevel object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

WeaponSkinLevel _weaponSkinLevelDeserializeWeb(
    IsarCollection<WeaponSkinLevel> collection, dynamic jsObj) {
  final object = WeaponSkinLevel();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon');
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName');
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _weaponSkinLevelDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon')) as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName')) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _weaponSkinLevelAttachLinks(
    IsarCollection col, int id, WeaponSkinLevel object) {}

extension WeaponSkinLevelQueryWhereSort
    on QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QWhere> {
  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension WeaponSkinLevelQueryWhere
    on QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QWhereClause> {
  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhereClause> idEqualTo(
      int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhereClause>
      idNotEqualTo(int id) {
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhereClause>
      idGreaterThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhereClause> idLessThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhereClause> idBetween(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhereClause> uuidEqualTo(
      String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterWhereClause>
      uuidNotEqualTo(String uuid) {
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

extension WeaponSkinLevelQueryFilter
    on QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QFilterCondition> {
  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'displayIcon',
      value: null,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayIconGreaterThan(
    String? value, {
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayIconLessThan(
    String? value, {
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayIconBetween(
    String? lower,
    String? upper, {
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'displayName',
      value: null,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameGreaterThan(
    String? value, {
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameLessThan(
    String? value, {
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameBetween(
    String? lower,
    String? upper, {
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameStartsWith(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameEndsWith(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      uuidEqualTo(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      uuidLessThan(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      uuidBetween(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      uuidEndsWith(
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

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      uuidContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterFilterCondition>
      uuidMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension WeaponSkinLevelQueryLinks
    on QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QFilterCondition> {}

extension WeaponSkinLevelQueryWhereSortBy
    on QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QSortBy> {
  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension WeaponSkinLevelQueryWhereSortThenBy
    on QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QSortThenBy> {
  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QAfterSortBy>
      thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension WeaponSkinLevelQueryWhereDistinct
    on QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QDistinct> {
  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QDistinct>
      distinctByDisplayIcon({bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QDistinct>
      distinctByDisplayName({bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension WeaponSkinLevelQueryProperty
    on QueryBuilder<WeaponSkinLevel, WeaponSkinLevel, QQueryProperty> {
  QueryBuilder<WeaponSkinLevel, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<WeaponSkinLevel, String?, QQueryOperations>
      displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<WeaponSkinLevel, String?, QQueryOperations>
      displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<WeaponSkinLevel, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<WeaponSkinLevel, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}
