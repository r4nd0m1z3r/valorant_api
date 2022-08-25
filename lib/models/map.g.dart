// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetValorantMapCollection on Isar {
  IsarCollection<ValorantMap> get valorantMaps => getCollection();
}

const ValorantMapSchema = CollectionSchema(
  name: 'ValorantMap',
  schema:
      '{"name":"ValorantMap","idName":"id","properties":[{"name":"coordinates","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"listViewIcon","type":"String"},{"name":"mapUrl","type":"String"},{"name":"splash","type":"String"},{"name":"uuid","type":"String"},{"name":"xMultiplier","type":"Double"},{"name":"xScalarToAdd","type":"Double"},{"name":"yMultiplier","type":"Double"},{"name":"yScalarToAdd","type":"Double"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'coordinates': 0,
    'displayIcon': 1,
    'displayName': 2,
    'listViewIcon': 3,
    'mapUrl': 4,
    'splash': 5,
    'uuid': 6,
    'xMultiplier': 7,
    'xScalarToAdd': 8,
    'yMultiplier': 9,
    'yScalarToAdd': 10
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
  getId: _valorantMapGetId,
  setId: _valorantMapSetId,
  getLinks: _valorantMapGetLinks,
  attachLinks: _valorantMapAttachLinks,
  serializeNative: _valorantMapSerializeNative,
  deserializeNative: _valorantMapDeserializeNative,
  deserializePropNative: _valorantMapDeserializePropNative,
  serializeWeb: _valorantMapSerializeWeb,
  deserializeWeb: _valorantMapDeserializeWeb,
  deserializePropWeb: _valorantMapDeserializePropWeb,
  version: 3,
);

int? _valorantMapGetId(ValorantMap object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _valorantMapSetId(ValorantMap object, int id) {
  object.id = id;
}

List<IsarLinkBase> _valorantMapGetLinks(ValorantMap object) {
  return [];
}

void _valorantMapSerializeNative(
    IsarCollection<ValorantMap> collection,
    IsarRawObject rawObj,
    ValorantMap object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.coordinates;
  final _coordinates = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_coordinates.length) as int;
  final value1 = object.displayIcon;
  IsarUint8List? _displayIcon;
  if (value1 != null) {
    _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value1);
  }
  dynamicSize += (_displayIcon?.length ?? 0) as int;
  final value2 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_displayName.length) as int;
  final value3 = object.listViewIcon;
  IsarUint8List? _listViewIcon;
  if (value3 != null) {
    _listViewIcon = IsarBinaryWriter.utf8Encoder.convert(value3);
  }
  dynamicSize += (_listViewIcon?.length ?? 0) as int;
  final value4 = object.mapUrl;
  final _mapUrl = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_mapUrl.length) as int;
  final value5 = object.splash;
  final _splash = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_splash.length) as int;
  final value6 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value6);
  dynamicSize += (_uuid.length) as int;
  final value7 = object.xMultiplier;
  final _xMultiplier = value7;
  final value8 = object.xScalarToAdd;
  final _xScalarToAdd = value8;
  final value9 = object.yMultiplier;
  final _yMultiplier = value9;
  final value10 = object.yScalarToAdd;
  final _yScalarToAdd = value10;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _coordinates);
  writer.writeBytes(offsets[1], _displayIcon);
  writer.writeBytes(offsets[2], _displayName);
  writer.writeBytes(offsets[3], _listViewIcon);
  writer.writeBytes(offsets[4], _mapUrl);
  writer.writeBytes(offsets[5], _splash);
  writer.writeBytes(offsets[6], _uuid);
  writer.writeDouble(offsets[7], _xMultiplier);
  writer.writeDouble(offsets[8], _xScalarToAdd);
  writer.writeDouble(offsets[9], _yMultiplier);
  writer.writeDouble(offsets[10], _yScalarToAdd);
}

ValorantMap _valorantMapDeserializeNative(
    IsarCollection<ValorantMap> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = ValorantMap();
  object.coordinates = reader.readString(offsets[0]);
  object.displayIcon = reader.readStringOrNull(offsets[1]);
  object.displayName = reader.readString(offsets[2]);
  object.id = id;
  object.listViewIcon = reader.readStringOrNull(offsets[3]);
  object.mapUrl = reader.readString(offsets[4]);
  object.splash = reader.readString(offsets[5]);
  object.uuid = reader.readString(offsets[6]);
  object.xMultiplier = reader.readDouble(offsets[7]);
  object.xScalarToAdd = reader.readDouble(offsets[8]);
  object.yMultiplier = reader.readDouble(offsets[9]);
  object.yScalarToAdd = reader.readDouble(offsets[10]);
  return object;
}

P _valorantMapDeserializePropNative<P>(
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
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readDouble(offset)) as P;
    case 8:
      return (reader.readDouble(offset)) as P;
    case 9:
      return (reader.readDouble(offset)) as P;
    case 10:
      return (reader.readDouble(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _valorantMapSerializeWeb(
    IsarCollection<ValorantMap> collection, ValorantMap object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'coordinates', object.coordinates);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'listViewIcon', object.listViewIcon);
  IsarNative.jsObjectSet(jsObj, 'mapUrl', object.mapUrl);
  IsarNative.jsObjectSet(jsObj, 'splash', object.splash);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  IsarNative.jsObjectSet(jsObj, 'xMultiplier', object.xMultiplier);
  IsarNative.jsObjectSet(jsObj, 'xScalarToAdd', object.xScalarToAdd);
  IsarNative.jsObjectSet(jsObj, 'yMultiplier', object.yMultiplier);
  IsarNative.jsObjectSet(jsObj, 'yScalarToAdd', object.yScalarToAdd);
  return jsObj;
}

ValorantMap _valorantMapDeserializeWeb(
    IsarCollection<ValorantMap> collection, dynamic jsObj) {
  final object = ValorantMap();
  object.coordinates = IsarNative.jsObjectGet(jsObj, 'coordinates') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon');
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.listViewIcon = IsarNative.jsObjectGet(jsObj, 'listViewIcon');
  object.mapUrl = IsarNative.jsObjectGet(jsObj, 'mapUrl') ?? '';
  object.splash = IsarNative.jsObjectGet(jsObj, 'splash') ?? '';
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  object.xMultiplier =
      IsarNative.jsObjectGet(jsObj, 'xMultiplier') ?? double.negativeInfinity;
  object.xScalarToAdd =
      IsarNative.jsObjectGet(jsObj, 'xScalarToAdd') ?? double.negativeInfinity;
  object.yMultiplier =
      IsarNative.jsObjectGet(jsObj, 'yMultiplier') ?? double.negativeInfinity;
  object.yScalarToAdd =
      IsarNative.jsObjectGet(jsObj, 'yScalarToAdd') ?? double.negativeInfinity;
  return object;
}

P _valorantMapDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'coordinates':
      return (IsarNative.jsObjectGet(jsObj, 'coordinates') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon')) as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'listViewIcon':
      return (IsarNative.jsObjectGet(jsObj, 'listViewIcon')) as P;
    case 'mapUrl':
      return (IsarNative.jsObjectGet(jsObj, 'mapUrl') ?? '') as P;
    case 'splash':
      return (IsarNative.jsObjectGet(jsObj, 'splash') ?? '') as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    case 'xMultiplier':
      return (IsarNative.jsObjectGet(jsObj, 'xMultiplier') ??
          double.negativeInfinity) as P;
    case 'xScalarToAdd':
      return (IsarNative.jsObjectGet(jsObj, 'xScalarToAdd') ??
          double.negativeInfinity) as P;
    case 'yMultiplier':
      return (IsarNative.jsObjectGet(jsObj, 'yMultiplier') ??
          double.negativeInfinity) as P;
    case 'yScalarToAdd':
      return (IsarNative.jsObjectGet(jsObj, 'yScalarToAdd') ??
          double.negativeInfinity) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _valorantMapAttachLinks(IsarCollection col, int id, ValorantMap object) {}

extension ValorantMapQueryWhereSort
    on QueryBuilder<ValorantMap, ValorantMap, QWhere> {
  QueryBuilder<ValorantMap, ValorantMap, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension ValorantMapQueryWhere
    on QueryBuilder<ValorantMap, ValorantMap, QWhereClause> {
  QueryBuilder<ValorantMap, ValorantMap, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterWhereClause> idGreaterThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterWhereClause> idBetween(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterWhereClause> uuidEqualTo(
      String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterWhereClause> uuidNotEqualTo(
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

extension ValorantMapQueryFilter
    on QueryBuilder<ValorantMap, ValorantMap, QFilterCondition> {
  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      coordinatesEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'coordinates',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      coordinatesGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'coordinates',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      coordinatesLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'coordinates',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      coordinatesBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'coordinates',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      coordinatesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'coordinates',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      coordinatesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'coordinates',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      coordinatesContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'coordinates',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      coordinatesMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'coordinates',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      displayIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'displayIcon',
      value: null,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> idBetween(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'listViewIcon',
      value: null,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'listViewIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'listViewIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'listViewIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'listViewIcon',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'listViewIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'listViewIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'listViewIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      listViewIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'listViewIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> mapUrlEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'mapUrl',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      mapUrlGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'mapUrl',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> mapUrlLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'mapUrl',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> mapUrlBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'mapUrl',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      mapUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'mapUrl',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> mapUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'mapUrl',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> mapUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'mapUrl',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> mapUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'mapUrl',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> splashEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'splash',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      splashGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'splash',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> splashLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'splash',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> splashBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'splash',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      splashStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'splash',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> splashEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'splash',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> splashContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'splash',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> splashMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'splash',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition> uuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      xMultiplierGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'xMultiplier',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      xMultiplierLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'xMultiplier',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      xMultiplierBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'xMultiplier',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      xScalarToAddGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'xScalarToAdd',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      xScalarToAddLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'xScalarToAdd',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      xScalarToAddBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'xScalarToAdd',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      yMultiplierGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'yMultiplier',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      yMultiplierLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'yMultiplier',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      yMultiplierBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'yMultiplier',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      yScalarToAddGreaterThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: false,
      property: 'yScalarToAdd',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      yScalarToAddLessThan(double value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: false,
      property: 'yScalarToAdd',
      value: value,
    ));
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterFilterCondition>
      yScalarToAddBetween(double lower, double upper) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'yScalarToAdd',
      lower: lower,
      includeLower: false,
      upper: upper,
      includeUpper: false,
    ));
  }
}

extension ValorantMapQueryLinks
    on QueryBuilder<ValorantMap, ValorantMap, QFilterCondition> {}

extension ValorantMapQueryWhereSortBy
    on QueryBuilder<ValorantMap, ValorantMap, QSortBy> {
  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByCoordinates() {
    return addSortByInternal('coordinates', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByCoordinatesDesc() {
    return addSortByInternal('coordinates', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByListViewIcon() {
    return addSortByInternal('listViewIcon', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy>
      sortByListViewIconDesc() {
    return addSortByInternal('listViewIcon', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByMapUrl() {
    return addSortByInternal('mapUrl', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByMapUrlDesc() {
    return addSortByInternal('mapUrl', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortBySplash() {
    return addSortByInternal('splash', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortBySplashDesc() {
    return addSortByInternal('splash', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByXMultiplier() {
    return addSortByInternal('xMultiplier', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByXMultiplierDesc() {
    return addSortByInternal('xMultiplier', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByXScalarToAdd() {
    return addSortByInternal('xScalarToAdd', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy>
      sortByXScalarToAddDesc() {
    return addSortByInternal('xScalarToAdd', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByYMultiplier() {
    return addSortByInternal('yMultiplier', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByYMultiplierDesc() {
    return addSortByInternal('yMultiplier', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> sortByYScalarToAdd() {
    return addSortByInternal('yScalarToAdd', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy>
      sortByYScalarToAddDesc() {
    return addSortByInternal('yScalarToAdd', Sort.desc);
  }
}

extension ValorantMapQueryWhereSortThenBy
    on QueryBuilder<ValorantMap, ValorantMap, QSortThenBy> {
  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByCoordinates() {
    return addSortByInternal('coordinates', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByCoordinatesDesc() {
    return addSortByInternal('coordinates', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByListViewIcon() {
    return addSortByInternal('listViewIcon', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy>
      thenByListViewIconDesc() {
    return addSortByInternal('listViewIcon', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByMapUrl() {
    return addSortByInternal('mapUrl', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByMapUrlDesc() {
    return addSortByInternal('mapUrl', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenBySplash() {
    return addSortByInternal('splash', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenBySplashDesc() {
    return addSortByInternal('splash', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByXMultiplier() {
    return addSortByInternal('xMultiplier', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByXMultiplierDesc() {
    return addSortByInternal('xMultiplier', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByXScalarToAdd() {
    return addSortByInternal('xScalarToAdd', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy>
      thenByXScalarToAddDesc() {
    return addSortByInternal('xScalarToAdd', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByYMultiplier() {
    return addSortByInternal('yMultiplier', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByYMultiplierDesc() {
    return addSortByInternal('yMultiplier', Sort.desc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy> thenByYScalarToAdd() {
    return addSortByInternal('yScalarToAdd', Sort.asc);
  }

  QueryBuilder<ValorantMap, ValorantMap, QAfterSortBy>
      thenByYScalarToAddDesc() {
    return addSortByInternal('yScalarToAdd', Sort.desc);
  }
}

extension ValorantMapQueryWhereDistinct
    on QueryBuilder<ValorantMap, ValorantMap, QDistinct> {
  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByCoordinates(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('coordinates', caseSensitive: caseSensitive);
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByListViewIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('listViewIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByMapUrl(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('mapUrl', caseSensitive: caseSensitive);
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctBySplash(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('splash', caseSensitive: caseSensitive);
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByXMultiplier() {
    return addDistinctByInternal('xMultiplier');
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByXScalarToAdd() {
    return addDistinctByInternal('xScalarToAdd');
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByYMultiplier() {
    return addDistinctByInternal('yMultiplier');
  }

  QueryBuilder<ValorantMap, ValorantMap, QDistinct> distinctByYScalarToAdd() {
    return addDistinctByInternal('yScalarToAdd');
  }
}

extension ValorantMapQueryProperty
    on QueryBuilder<ValorantMap, ValorantMap, QQueryProperty> {
  QueryBuilder<ValorantMap, String, QQueryOperations> coordinatesProperty() {
    return addPropertyNameInternal('coordinates');
  }

  QueryBuilder<ValorantMap, String?, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<ValorantMap, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<ValorantMap, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<ValorantMap, String?, QQueryOperations> listViewIconProperty() {
    return addPropertyNameInternal('listViewIcon');
  }

  QueryBuilder<ValorantMap, String, QQueryOperations> mapUrlProperty() {
    return addPropertyNameInternal('mapUrl');
  }

  QueryBuilder<ValorantMap, String, QQueryOperations> splashProperty() {
    return addPropertyNameInternal('splash');
  }

  QueryBuilder<ValorantMap, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }

  QueryBuilder<ValorantMap, double, QQueryOperations> xMultiplierProperty() {
    return addPropertyNameInternal('xMultiplier');
  }

  QueryBuilder<ValorantMap, double, QQueryOperations> xScalarToAddProperty() {
    return addPropertyNameInternal('xScalarToAdd');
  }

  QueryBuilder<ValorantMap, double, QQueryOperations> yMultiplierProperty() {
    return addPropertyNameInternal('yMultiplier');
  }

  QueryBuilder<ValorantMap, double, QQueryOperations> yScalarToAddProperty() {
    return addPropertyNameInternal('yScalarToAdd');
  }
}
