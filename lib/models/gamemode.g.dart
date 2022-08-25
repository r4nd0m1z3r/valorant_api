// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamemode.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetGamemodeCollection on Isar {
  IsarCollection<Gamemode> get gamemodes => getCollection();
}

const GamemodeSchema = CollectionSchema(
  name: 'Gamemode',
  schema:
      '{"name":"Gamemode","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"duration","type":"String"},{"name":"isMinimapHidden","type":"Bool"},{"name":"isTeamVoiceAllowed","type":"Bool"},{"name":"orbCount","type":"Long"},{"name":"teamRoles","type":"StringList"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'displayIcon': 1,
    'displayName': 2,
    'duration': 3,
    'isMinimapHidden': 4,
    'isTeamVoiceAllowed': 5,
    'orbCount': 6,
    'teamRoles': 7,
    'uuid': 8
  },
  listProperties: {'teamRoles'},
  indexIds: {'uuid': 0},
  indexValueTypes: {
    'uuid': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _gamemodeGetId,
  setId: _gamemodeSetId,
  getLinks: _gamemodeGetLinks,
  attachLinks: _gamemodeAttachLinks,
  serializeNative: _gamemodeSerializeNative,
  deserializeNative: _gamemodeDeserializeNative,
  deserializePropNative: _gamemodeDeserializePropNative,
  serializeWeb: _gamemodeSerializeWeb,
  deserializeWeb: _gamemodeDeserializeWeb,
  deserializePropWeb: _gamemodeDeserializePropWeb,
  version: 3,
);

int? _gamemodeGetId(Gamemode object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _gamemodeSetId(Gamemode object, int id) {
  object.id = id;
}

List<IsarLinkBase> _gamemodeGetLinks(Gamemode object) {
  return [];
}

void _gamemodeSerializeNative(
    IsarCollection<Gamemode> collection,
    IsarRawObject rawObj,
    Gamemode object,
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
  final value3 = object.duration;
  IsarUint8List? _duration;
  if (value3 != null) {
    _duration = IsarBinaryWriter.utf8Encoder.convert(value3);
  }
  dynamicSize += (_duration?.length ?? 0) as int;
  final value4 = object.isMinimapHidden;
  final _isMinimapHidden = value4;
  final value5 = object.isTeamVoiceAllowed;
  final _isTeamVoiceAllowed = value5;
  final value6 = object.orbCount;
  final _orbCount = value6;
  final value7 = object.teamRoles;
  dynamicSize += (value7?.length ?? 0) * 8;
  List<IsarUint8List?>? bytesList7;
  if (value7 != null) {
    bytesList7 = [];
    for (var str in value7) {
      final bytes = IsarBinaryWriter.utf8Encoder.convert(str);
      bytesList7.add(bytes);
      dynamicSize += bytes.length as int;
    }
  }
  final _teamRoles = bytesList7;
  final value8 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value8);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _displayIcon);
  writer.writeBytes(offsets[2], _displayName);
  writer.writeBytes(offsets[3], _duration);
  writer.writeBool(offsets[4], _isMinimapHidden);
  writer.writeBool(offsets[5], _isTeamVoiceAllowed);
  writer.writeLong(offsets[6], _orbCount);
  writer.writeStringList(offsets[7], _teamRoles);
  writer.writeBytes(offsets[8], _uuid);
}

Gamemode _gamemodeDeserializeNative(IsarCollection<Gamemode> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Gamemode();
  object.assetPath = reader.readString(offsets[0]);
  object.displayIcon = reader.readStringOrNull(offsets[1]);
  object.displayName = reader.readString(offsets[2]);
  object.duration = reader.readStringOrNull(offsets[3]);
  object.id = id;
  object.isMinimapHidden = reader.readBool(offsets[4]);
  object.isTeamVoiceAllowed = reader.readBool(offsets[5]);
  object.orbCount = reader.readLong(offsets[6]);
  object.teamRoles = reader.readStringList(offsets[7]);
  object.uuid = reader.readString(offsets[8]);
  return object;
}

P _gamemodeDeserializePropNative<P>(
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
      return (reader.readBool(offset)) as P;
    case 5:
      return (reader.readBool(offset)) as P;
    case 6:
      return (reader.readLong(offset)) as P;
    case 7:
      return (reader.readStringList(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _gamemodeSerializeWeb(
    IsarCollection<Gamemode> collection, Gamemode object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'duration', object.duration);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'isMinimapHidden', object.isMinimapHidden);
  IsarNative.jsObjectSet(
      jsObj, 'isTeamVoiceAllowed', object.isTeamVoiceAllowed);
  IsarNative.jsObjectSet(jsObj, 'orbCount', object.orbCount);
  IsarNative.jsObjectSet(jsObj, 'teamRoles', object.teamRoles);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

Gamemode _gamemodeDeserializeWeb(
    IsarCollection<Gamemode> collection, dynamic jsObj) {
  final object = Gamemode();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon');
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.duration = IsarNative.jsObjectGet(jsObj, 'duration');
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.isMinimapHidden =
      IsarNative.jsObjectGet(jsObj, 'isMinimapHidden') ?? false;
  object.isTeamVoiceAllowed =
      IsarNative.jsObjectGet(jsObj, 'isTeamVoiceAllowed') ?? false;
  object.orbCount =
      IsarNative.jsObjectGet(jsObj, 'orbCount') ?? double.negativeInfinity;
  object.teamRoles = (IsarNative.jsObjectGet(jsObj, 'teamRoles') as List?)
      ?.map((e) => e ?? '')
      .toList()
      .cast<String>();
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _gamemodeDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon')) as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'duration':
      return (IsarNative.jsObjectGet(jsObj, 'duration')) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'isMinimapHidden':
      return (IsarNative.jsObjectGet(jsObj, 'isMinimapHidden') ?? false) as P;
    case 'isTeamVoiceAllowed':
      return (IsarNative.jsObjectGet(jsObj, 'isTeamVoiceAllowed') ?? false)
          as P;
    case 'orbCount':
      return (IsarNative.jsObjectGet(jsObj, 'orbCount') ??
          double.negativeInfinity) as P;
    case 'teamRoles':
      return ((IsarNative.jsObjectGet(jsObj, 'teamRoles') as List?)
          ?.map((e) => e ?? '')
          .toList()
          .cast<String>()) as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _gamemodeAttachLinks(IsarCollection col, int id, Gamemode object) {}

extension GamemodeQueryWhereSort on QueryBuilder<Gamemode, Gamemode, QWhere> {
  QueryBuilder<Gamemode, Gamemode, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<Gamemode, Gamemode, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension GamemodeQueryWhere on QueryBuilder<Gamemode, Gamemode, QWhereClause> {
  QueryBuilder<Gamemode, Gamemode, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<Gamemode, Gamemode, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Gamemode, Gamemode, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Gamemode, Gamemode, QAfterWhereClause> idBetween(
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

  QueryBuilder<Gamemode, Gamemode, QAfterWhereClause> uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterWhereClause> uuidNotEqualTo(
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

extension GamemodeQueryFilter
    on QueryBuilder<Gamemode, Gamemode, QFilterCondition> {
  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> assetPathGreaterThan(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'displayIcon',
      value: null,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayIconEqualTo(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition>
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayIconLessThan(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayIconBetween(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayIconStartsWith(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayIconEndsWith(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition>
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayNameStartsWith(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'duration',
      value: null,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'duration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'duration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'duration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'duration',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'duration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'duration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'duration',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> durationMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'duration',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition>
      isMinimapHiddenEqualTo(bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'isMinimapHidden',
      value: value,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition>
      isTeamVoiceAllowedEqualTo(bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'isTeamVoiceAllowed',
      value: value,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> orbCountEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'orbCount',
      value: value,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> orbCountGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'orbCount',
      value: value,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> orbCountLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'orbCount',
      value: value,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> orbCountBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'orbCount',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> teamRolesIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'teamRoles',
      value: null,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> teamRolesAnyIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'teamRoles',
      value: null,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> teamRolesAnyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'teamRoles',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition>
      teamRolesAnyGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'teamRoles',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> teamRolesAnyLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'teamRoles',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> teamRolesAnyBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'teamRoles',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition>
      teamRolesAnyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'teamRoles',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> teamRolesAnyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'teamRoles',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> teamRolesAnyContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'teamRoles',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> teamRolesAnyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'teamRoles',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Gamemode, Gamemode, QAfterFilterCondition> uuidMatches(
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

extension GamemodeQueryLinks
    on QueryBuilder<Gamemode, Gamemode, QFilterCondition> {}

extension GamemodeQueryWhereSortBy
    on QueryBuilder<Gamemode, Gamemode, QSortBy> {
  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByDuration() {
    return addSortByInternal('duration', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByDurationDesc() {
    return addSortByInternal('duration', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByIsMinimapHidden() {
    return addSortByInternal('isMinimapHidden', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByIsMinimapHiddenDesc() {
    return addSortByInternal('isMinimapHidden', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByIsTeamVoiceAllowed() {
    return addSortByInternal('isTeamVoiceAllowed', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy>
      sortByIsTeamVoiceAllowedDesc() {
    return addSortByInternal('isTeamVoiceAllowed', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByOrbCount() {
    return addSortByInternal('orbCount', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByOrbCountDesc() {
    return addSortByInternal('orbCount', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension GamemodeQueryWhereSortThenBy
    on QueryBuilder<Gamemode, Gamemode, QSortThenBy> {
  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByDuration() {
    return addSortByInternal('duration', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByDurationDesc() {
    return addSortByInternal('duration', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByIsMinimapHidden() {
    return addSortByInternal('isMinimapHidden', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByIsMinimapHiddenDesc() {
    return addSortByInternal('isMinimapHidden', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByIsTeamVoiceAllowed() {
    return addSortByInternal('isTeamVoiceAllowed', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy>
      thenByIsTeamVoiceAllowedDesc() {
    return addSortByInternal('isTeamVoiceAllowed', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByOrbCount() {
    return addSortByInternal('orbCount', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByOrbCountDesc() {
    return addSortByInternal('orbCount', Sort.desc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Gamemode, Gamemode, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension GamemodeQueryWhereDistinct
    on QueryBuilder<Gamemode, Gamemode, QDistinct> {
  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctByDuration(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('duration', caseSensitive: caseSensitive);
  }

  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctByIsMinimapHidden() {
    return addDistinctByInternal('isMinimapHidden');
  }

  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctByIsTeamVoiceAllowed() {
    return addDistinctByInternal('isTeamVoiceAllowed');
  }

  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctByOrbCount() {
    return addDistinctByInternal('orbCount');
  }

  QueryBuilder<Gamemode, Gamemode, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension GamemodeQueryProperty
    on QueryBuilder<Gamemode, Gamemode, QQueryProperty> {
  QueryBuilder<Gamemode, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<Gamemode, String?, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<Gamemode, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<Gamemode, String?, QQueryOperations> durationProperty() {
    return addPropertyNameInternal('duration');
  }

  QueryBuilder<Gamemode, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Gamemode, bool, QQueryOperations> isMinimapHiddenProperty() {
    return addPropertyNameInternal('isMinimapHidden');
  }

  QueryBuilder<Gamemode, bool, QQueryOperations> isTeamVoiceAllowedProperty() {
    return addPropertyNameInternal('isTeamVoiceAllowed');
  }

  QueryBuilder<Gamemode, int, QQueryOperations> orbCountProperty() {
    return addPropertyNameInternal('orbCount');
  }

  QueryBuilder<Gamemode, List<String>?, QQueryOperations> teamRolesProperty() {
    return addPropertyNameInternal('teamRoles');
  }

  QueryBuilder<Gamemode, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetOverridenGameFeatureCollection on Isar {
  IsarCollection<OverridenGameFeature> get overridenGameFeatures =>
      getCollection();
}

const OverridenGameFeatureSchema = CollectionSchema(
  name: 'OverridenGameFeature',
  schema:
      '{"name":"OverridenGameFeature","idName":"id","properties":[{"name":"featureName","type":"String"},{"name":"state","type":"Bool"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {'featureName': 0, 'state': 1},
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _overridenGameFeatureGetId,
  setId: _overridenGameFeatureSetId,
  getLinks: _overridenGameFeatureGetLinks,
  attachLinks: _overridenGameFeatureAttachLinks,
  serializeNative: _overridenGameFeatureSerializeNative,
  deserializeNative: _overridenGameFeatureDeserializeNative,
  deserializePropNative: _overridenGameFeatureDeserializePropNative,
  serializeWeb: _overridenGameFeatureSerializeWeb,
  deserializeWeb: _overridenGameFeatureDeserializeWeb,
  deserializePropWeb: _overridenGameFeatureDeserializePropWeb,
  version: 3,
);

int? _overridenGameFeatureGetId(OverridenGameFeature object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _overridenGameFeatureSetId(OverridenGameFeature object, int id) {
  object.id = id;
}

List<IsarLinkBase> _overridenGameFeatureGetLinks(OverridenGameFeature object) {
  return [];
}

void _overridenGameFeatureSerializeNative(
    IsarCollection<OverridenGameFeature> collection,
    IsarRawObject rawObj,
    OverridenGameFeature object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.featureName;
  final _featureName = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_featureName.length) as int;
  final value1 = object.state;
  final _state = value1;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _featureName);
  writer.writeBool(offsets[1], _state);
}

OverridenGameFeature _overridenGameFeatureDeserializeNative(
    IsarCollection<OverridenGameFeature> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = OverridenGameFeature();
  object.featureName = reader.readString(offsets[0]);
  object.id = id;
  object.state = reader.readBool(offsets[1]);
  return object;
}

P _overridenGameFeatureDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readBool(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _overridenGameFeatureSerializeWeb(
    IsarCollection<OverridenGameFeature> collection,
    OverridenGameFeature object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'featureName', object.featureName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'state', object.state);
  return jsObj;
}

OverridenGameFeature _overridenGameFeatureDeserializeWeb(
    IsarCollection<OverridenGameFeature> collection, dynamic jsObj) {
  final object = OverridenGameFeature();
  object.featureName = IsarNative.jsObjectGet(jsObj, 'featureName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.state = IsarNative.jsObjectGet(jsObj, 'state') ?? false;
  return object;
}

P _overridenGameFeatureDeserializePropWeb<P>(
    Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'featureName':
      return (IsarNative.jsObjectGet(jsObj, 'featureName') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'state':
      return (IsarNative.jsObjectGet(jsObj, 'state') ?? false) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _overridenGameFeatureAttachLinks(
    IsarCollection col, int id, OverridenGameFeature object) {}

extension OverridenGameFeatureQueryWhereSort
    on QueryBuilder<OverridenGameFeature, OverridenGameFeature, QWhere> {
  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterWhere>
      anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension OverridenGameFeatureQueryWhere
    on QueryBuilder<OverridenGameFeature, OverridenGameFeature, QWhereClause> {
  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterWhereClause>
      idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterWhereClause>
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

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterWhereClause>
      idGreaterThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterWhereClause>
      idLessThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterWhereClause>
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

extension OverridenGameFeatureQueryFilter on QueryBuilder<OverridenGameFeature,
    OverridenGameFeature, QFilterCondition> {
  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
      QAfterFilterCondition> featureNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'featureName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
      QAfterFilterCondition> featureNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'featureName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
      QAfterFilterCondition> featureNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'featureName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
      QAfterFilterCondition> featureNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'featureName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
      QAfterFilterCondition> featureNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'featureName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
      QAfterFilterCondition> featureNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'featureName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
          QAfterFilterCondition>
      featureNameContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'featureName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
          QAfterFilterCondition>
      featureNameMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'featureName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
      QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
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

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
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

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
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

  QueryBuilder<OverridenGameFeature, OverridenGameFeature,
      QAfterFilterCondition> stateEqualTo(bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'state',
      value: value,
    ));
  }
}

extension OverridenGameFeatureQueryLinks on QueryBuilder<OverridenGameFeature,
    OverridenGameFeature, QFilterCondition> {}

extension OverridenGameFeatureQueryWhereSortBy
    on QueryBuilder<OverridenGameFeature, OverridenGameFeature, QSortBy> {
  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      sortByFeatureName() {
    return addSortByInternal('featureName', Sort.asc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      sortByFeatureNameDesc() {
    return addSortByInternal('featureName', Sort.desc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      sortByState() {
    return addSortByInternal('state', Sort.asc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      sortByStateDesc() {
    return addSortByInternal('state', Sort.desc);
  }
}

extension OverridenGameFeatureQueryWhereSortThenBy
    on QueryBuilder<OverridenGameFeature, OverridenGameFeature, QSortThenBy> {
  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      thenByFeatureName() {
    return addSortByInternal('featureName', Sort.asc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      thenByFeatureNameDesc() {
    return addSortByInternal('featureName', Sort.desc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      thenByState() {
    return addSortByInternal('state', Sort.asc);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QAfterSortBy>
      thenByStateDesc() {
    return addSortByInternal('state', Sort.desc);
  }
}

extension OverridenGameFeatureQueryWhereDistinct
    on QueryBuilder<OverridenGameFeature, OverridenGameFeature, QDistinct> {
  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QDistinct>
      distinctByFeatureName({bool caseSensitive = true}) {
    return addDistinctByInternal('featureName', caseSensitive: caseSensitive);
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QDistinct>
      distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<OverridenGameFeature, OverridenGameFeature, QDistinct>
      distinctByState() {
    return addDistinctByInternal('state');
  }
}

extension OverridenGameFeatureQueryProperty on QueryBuilder<
    OverridenGameFeature, OverridenGameFeature, QQueryProperty> {
  QueryBuilder<OverridenGameFeature, String, QQueryOperations>
      featureNameProperty() {
    return addPropertyNameInternal('featureName');
  }

  QueryBuilder<OverridenGameFeature, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<OverridenGameFeature, bool, QQueryOperations> stateProperty() {
    return addPropertyNameInternal('state');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetGamemodeEquippableCollection on Isar {
  IsarCollection<GamemodeEquippable> get gamemodeEquippables => getCollection();
}

const GamemodeEquippableSchema = CollectionSchema(
  name: 'GamemodeEquippable',
  schema:
      '{"name":"GamemodeEquippable","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"category","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"killStreamIcon","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'category': 1,
    'displayIcon': 2,
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
  getId: _gamemodeEquippableGetId,
  setId: _gamemodeEquippableSetId,
  getLinks: _gamemodeEquippableGetLinks,
  attachLinks: _gamemodeEquippableAttachLinks,
  serializeNative: _gamemodeEquippableSerializeNative,
  deserializeNative: _gamemodeEquippableDeserializeNative,
  deserializePropNative: _gamemodeEquippableDeserializePropNative,
  serializeWeb: _gamemodeEquippableSerializeWeb,
  deserializeWeb: _gamemodeEquippableDeserializeWeb,
  deserializePropWeb: _gamemodeEquippableDeserializePropWeb,
  version: 3,
);

int? _gamemodeEquippableGetId(GamemodeEquippable object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _gamemodeEquippableSetId(GamemodeEquippable object, int id) {
  object.id = id;
}

List<IsarLinkBase> _gamemodeEquippableGetLinks(GamemodeEquippable object) {
  return [];
}

void _gamemodeEquippableSerializeNative(
    IsarCollection<GamemodeEquippable> collection,
    IsarRawObject rawObj,
    GamemodeEquippable object,
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
  final value2 = object.displayIcon;
  final _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_displayIcon.length) as int;
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
  writer.writeBytes(offsets[2], _displayIcon);
  writer.writeBytes(offsets[3], _displayName);
  writer.writeBytes(offsets[4], _killStreamIcon);
  writer.writeBytes(offsets[5], _uuid);
}

GamemodeEquippable _gamemodeEquippableDeserializeNative(
    IsarCollection<GamemodeEquippable> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = GamemodeEquippable();
  object.assetPath = reader.readString(offsets[0]);
  object.category = reader.readString(offsets[1]);
  object.displayIcon = reader.readString(offsets[2]);
  object.displayName = reader.readString(offsets[3]);
  object.id = id;
  object.killStreamIcon = reader.readString(offsets[4]);
  object.uuid = reader.readString(offsets[5]);
  return object;
}

P _gamemodeEquippableDeserializePropNative<P>(
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

dynamic _gamemodeEquippableSerializeWeb(
    IsarCollection<GamemodeEquippable> collection, GamemodeEquippable object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'category', object.category);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'killStreamIcon', object.killStreamIcon);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

GamemodeEquippable _gamemodeEquippableDeserializeWeb(
    IsarCollection<GamemodeEquippable> collection, dynamic jsObj) {
  final object = GamemodeEquippable();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.category = IsarNative.jsObjectGet(jsObj, 'category') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.killStreamIcon = IsarNative.jsObjectGet(jsObj, 'killStreamIcon') ?? '';
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _gamemodeEquippableDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'category':
      return (IsarNative.jsObjectGet(jsObj, 'category') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '') as P;
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

void _gamemodeEquippableAttachLinks(
    IsarCollection col, int id, GamemodeEquippable object) {}

extension GamemodeEquippableQueryWhereSort
    on QueryBuilder<GamemodeEquippable, GamemodeEquippable, QWhere> {
  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension GamemodeEquippableQueryWhere
    on QueryBuilder<GamemodeEquippable, GamemodeEquippable, QWhereClause> {
  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhereClause>
      idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhereClause>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhereClause>
      idGreaterThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhereClause>
      idLessThan(int id, {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhereClause>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhereClause>
      uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterWhereClause>
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

extension GamemodeEquippableQueryFilter
    on QueryBuilder<GamemodeEquippable, GamemodeEquippable, QFilterCondition> {
  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      assetPathContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      assetPathMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      categoryContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      categoryMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'category',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      killStreamIconEqualTo(
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      killStreamIconGreaterThan(
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      killStreamIconLessThan(
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      killStreamIconBetween(
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      killStreamIconStartsWith(
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      killStreamIconEndsWith(
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      killStreamIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'killStreamIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      killStreamIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'killStreamIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
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

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      uuidContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterFilterCondition>
      uuidMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension GamemodeEquippableQueryLinks
    on QueryBuilder<GamemodeEquippable, GamemodeEquippable, QFilterCondition> {}

extension GamemodeEquippableQueryWhereSortBy
    on QueryBuilder<GamemodeEquippable, GamemodeEquippable, QSortBy> {
  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByKillStreamIcon() {
    return addSortByInternal('killStreamIcon', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByKillStreamIconDesc() {
    return addSortByInternal('killStreamIcon', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension GamemodeEquippableQueryWhereSortThenBy
    on QueryBuilder<GamemodeEquippable, GamemodeEquippable, QSortThenBy> {
  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByKillStreamIcon() {
    return addSortByInternal('killStreamIcon', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByKillStreamIconDesc() {
    return addSortByInternal('killStreamIcon', Sort.desc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QAfterSortBy>
      thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension GamemodeEquippableQueryWhereDistinct
    on QueryBuilder<GamemodeEquippable, GamemodeEquippable, QDistinct> {
  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QDistinct>
      distinctByAssetPath({bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QDistinct>
      distinctByCategory({bool caseSensitive = true}) {
    return addDistinctByInternal('category', caseSensitive: caseSensitive);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QDistinct>
      distinctByDisplayIcon({bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QDistinct>
      distinctByDisplayName({bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QDistinct>
      distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QDistinct>
      distinctByKillStreamIcon({bool caseSensitive = true}) {
    return addDistinctByInternal('killStreamIcon',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<GamemodeEquippable, GamemodeEquippable, QDistinct>
      distinctByUuid({bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension GamemodeEquippableQueryProperty
    on QueryBuilder<GamemodeEquippable, GamemodeEquippable, QQueryProperty> {
  QueryBuilder<GamemodeEquippable, String, QQueryOperations>
      assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<GamemodeEquippable, String, QQueryOperations>
      categoryProperty() {
    return addPropertyNameInternal('category');
  }

  QueryBuilder<GamemodeEquippable, String, QQueryOperations>
      displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<GamemodeEquippable, String, QQueryOperations>
      displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<GamemodeEquippable, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<GamemodeEquippable, String, QQueryOperations>
      killStreamIconProperty() {
    return addPropertyNameInternal('killStreamIcon');
  }

  QueryBuilder<GamemodeEquippable, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}
