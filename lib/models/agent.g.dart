// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetAgentCollection on Isar {
  IsarCollection<Agent> get agents => getCollection();
}

const AgentSchema = CollectionSchema(
  name: 'Agent',
  schema:
      '{"name":"Agent","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"bustPortrait","type":"String"},{"name":"characterTags","type":"StringList"},{"name":"description","type":"String"},{"name":"developerName","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"fullPortrait","type":"String"},{"name":"isAvailableForTest","type":"Bool"},{"name":"isFullPortraitRightFacing","type":"Bool"},{"name":"isPlayableCharacter","type":"Bool"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'bustPortrait': 1,
    'characterTags': 2,
    'description': 3,
    'developerName': 4,
    'displayIcon': 5,
    'displayName': 6,
    'fullPortrait': 7,
    'isAvailableForTest': 8,
    'isFullPortraitRightFacing': 9,
    'isPlayableCharacter': 10,
    'uuid': 11
  },
  listProperties: {'characterTags'},
  indexIds: {'uuid': 0},
  indexValueTypes: {
    'uuid': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _agentGetId,
  setId: _agentSetId,
  getLinks: _agentGetLinks,
  attachLinks: _agentAttachLinks,
  serializeNative: _agentSerializeNative,
  deserializeNative: _agentDeserializeNative,
  deserializePropNative: _agentDeserializePropNative,
  serializeWeb: _agentSerializeWeb,
  deserializeWeb: _agentDeserializeWeb,
  deserializePropWeb: _agentDeserializePropWeb,
  version: 3,
);

int? _agentGetId(Agent object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _agentSetId(Agent object, int id) {
  object.id = id;
}

List<IsarLinkBase> _agentGetLinks(Agent object) {
  return [];
}

void _agentSerializeNative(
    IsarCollection<Agent> collection,
    IsarRawObject rawObj,
    Agent object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.bustPortrait;
  IsarUint8List? _bustPortrait;
  if (value1 != null) {
    _bustPortrait = IsarBinaryWriter.utf8Encoder.convert(value1);
  }
  dynamicSize += (_bustPortrait?.length ?? 0) as int;
  final value2 = object.characterTags;
  dynamicSize += (value2?.length ?? 0) * 8;
  List<IsarUint8List?>? bytesList2;
  if (value2 != null) {
    bytesList2 = [];
    for (var str in value2) {
      final bytes = IsarBinaryWriter.utf8Encoder.convert(str);
      bytesList2.add(bytes);
      dynamicSize += bytes.length as int;
    }
  }
  final _characterTags = bytesList2;
  final value3 = object.description;
  final _description = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_description.length) as int;
  final value4 = object.developerName;
  final _developerName = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_developerName.length) as int;
  final value5 = object.displayIcon;
  final _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_displayIcon.length) as int;
  final value6 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value6);
  dynamicSize += (_displayName.length) as int;
  final value7 = object.fullPortrait;
  IsarUint8List? _fullPortrait;
  if (value7 != null) {
    _fullPortrait = IsarBinaryWriter.utf8Encoder.convert(value7);
  }
  dynamicSize += (_fullPortrait?.length ?? 0) as int;
  final value8 = object.isAvailableForTest;
  final _isAvailableForTest = value8;
  final value9 = object.isFullPortraitRightFacing;
  final _isFullPortraitRightFacing = value9;
  final value10 = object.isPlayableCharacter;
  final _isPlayableCharacter = value10;
  final value11 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value11);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _bustPortrait);
  writer.writeStringList(offsets[2], _characterTags);
  writer.writeBytes(offsets[3], _description);
  writer.writeBytes(offsets[4], _developerName);
  writer.writeBytes(offsets[5], _displayIcon);
  writer.writeBytes(offsets[6], _displayName);
  writer.writeBytes(offsets[7], _fullPortrait);
  writer.writeBool(offsets[8], _isAvailableForTest);
  writer.writeBool(offsets[9], _isFullPortraitRightFacing);
  writer.writeBool(offsets[10], _isPlayableCharacter);
  writer.writeBytes(offsets[11], _uuid);
}

Agent _agentDeserializeNative(IsarCollection<Agent> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Agent();
  object.assetPath = reader.readString(offsets[0]);
  object.bustPortrait = reader.readStringOrNull(offsets[1]);
  object.characterTags = reader.readStringList(offsets[2]);
  object.description = reader.readString(offsets[3]);
  object.developerName = reader.readString(offsets[4]);
  object.displayIcon = reader.readString(offsets[5]);
  object.displayName = reader.readString(offsets[6]);
  object.fullPortrait = reader.readStringOrNull(offsets[7]);
  object.id = id;
  object.isAvailableForTest = reader.readBool(offsets[8]);
  object.isFullPortraitRightFacing = reader.readBool(offsets[9]);
  object.isPlayableCharacter = reader.readBool(offsets[10]);
  object.uuid = reader.readString(offsets[11]);
  return object;
}

P _agentDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringList(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readBool(offset)) as P;
    case 9:
      return (reader.readBool(offset)) as P;
    case 10:
      return (reader.readBool(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _agentSerializeWeb(IsarCollection<Agent> collection, Agent object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'bustPortrait', object.bustPortrait);
  IsarNative.jsObjectSet(jsObj, 'characterTags', object.characterTags);
  IsarNative.jsObjectSet(jsObj, 'description', object.description);
  IsarNative.jsObjectSet(jsObj, 'developerName', object.developerName);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'fullPortrait', object.fullPortrait);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(
      jsObj, 'isAvailableForTest', object.isAvailableForTest);
  IsarNative.jsObjectSet(
      jsObj, 'isFullPortraitRightFacing', object.isFullPortraitRightFacing);
  IsarNative.jsObjectSet(
      jsObj, 'isPlayableCharacter', object.isPlayableCharacter);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

Agent _agentDeserializeWeb(IsarCollection<Agent> collection, dynamic jsObj) {
  final object = Agent();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.bustPortrait = IsarNative.jsObjectGet(jsObj, 'bustPortrait');
  object.characterTags =
      (IsarNative.jsObjectGet(jsObj, 'characterTags') as List?)
          ?.map((e) => e ?? '')
          .toList()
          .cast<String>();
  object.description = IsarNative.jsObjectGet(jsObj, 'description') ?? '';
  object.developerName = IsarNative.jsObjectGet(jsObj, 'developerName') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.fullPortrait = IsarNative.jsObjectGet(jsObj, 'fullPortrait');
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.isAvailableForTest =
      IsarNative.jsObjectGet(jsObj, 'isAvailableForTest') ?? false;
  object.isFullPortraitRightFacing =
      IsarNative.jsObjectGet(jsObj, 'isFullPortraitRightFacing') ?? false;
  object.isPlayableCharacter =
      IsarNative.jsObjectGet(jsObj, 'isPlayableCharacter') ?? false;
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _agentDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'bustPortrait':
      return (IsarNative.jsObjectGet(jsObj, 'bustPortrait')) as P;
    case 'characterTags':
      return ((IsarNative.jsObjectGet(jsObj, 'characterTags') as List?)
          ?.map((e) => e ?? '')
          .toList()
          .cast<String>()) as P;
    case 'description':
      return (IsarNative.jsObjectGet(jsObj, 'description') ?? '') as P;
    case 'developerName':
      return (IsarNative.jsObjectGet(jsObj, 'developerName') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '') as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'fullPortrait':
      return (IsarNative.jsObjectGet(jsObj, 'fullPortrait')) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'isAvailableForTest':
      return (IsarNative.jsObjectGet(jsObj, 'isAvailableForTest') ?? false)
          as P;
    case 'isFullPortraitRightFacing':
      return (IsarNative.jsObjectGet(jsObj, 'isFullPortraitRightFacing') ??
          false) as P;
    case 'isPlayableCharacter':
      return (IsarNative.jsObjectGet(jsObj, 'isPlayableCharacter') ?? false)
          as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _agentAttachLinks(IsarCollection col, int id, Agent object) {}

extension AgentQueryWhereSort on QueryBuilder<Agent, Agent, QWhere> {
  QueryBuilder<Agent, Agent, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<Agent, Agent, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension AgentQueryWhere on QueryBuilder<Agent, Agent, QWhereClause> {
  QueryBuilder<Agent, Agent, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<Agent, Agent, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Agent, Agent, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Agent, Agent, QAfterWhereClause> idBetween(
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

  QueryBuilder<Agent, Agent, QAfterWhereClause> uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<Agent, Agent, QAfterWhereClause> uuidNotEqualTo(String uuid) {
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

extension AgentQueryFilter on QueryBuilder<Agent, Agent, QFilterCondition> {
  QueryBuilder<Agent, Agent, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> assetPathGreaterThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'bustPortrait',
      value: null,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'bustPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'bustPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'bustPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'bustPortrait',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'bustPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'bustPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'bustPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> bustPortraitMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'bustPortrait',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'characterTags',
      value: null,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'characterTags',
      value: null,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'characterTags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'characterTags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'characterTags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'characterTags',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'characterTags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'characterTags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'characterTags',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> characterTagsAnyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'characterTags',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> descriptionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> descriptionGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> descriptionLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> descriptionBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'description',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'description',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> developerNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'developerName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> developerNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'developerName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> developerNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'developerName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> developerNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'developerName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> developerNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'developerName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> developerNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'developerName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> developerNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'developerName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> developerNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'developerName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayIconEqualTo(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayIconGreaterThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayIconLessThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayIconBetween(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayIconStartsWith(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayIconEndsWith(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayNameGreaterThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayNameStartsWith(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'fullPortrait',
      value: null,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'fullPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'fullPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'fullPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'fullPortrait',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'fullPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'fullPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'fullPortrait',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> fullPortraitMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'fullPortrait',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> isAvailableForTestEqualTo(
      bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'isAvailableForTest',
      value: value,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition>
      isFullPortraitRightFacingEqualTo(bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'isFullPortraitRightFacing',
      value: value,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> isPlayableCharacterEqualTo(
      bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'isPlayableCharacter',
      value: value,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<Agent, Agent, QAfterFilterCondition> uuidContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Agent, Agent, QAfterFilterCondition> uuidMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension AgentQueryLinks on QueryBuilder<Agent, Agent, QFilterCondition> {}

extension AgentQueryWhereSortBy on QueryBuilder<Agent, Agent, QSortBy> {
  QueryBuilder<Agent, Agent, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByBustPortrait() {
    return addSortByInternal('bustPortrait', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByBustPortraitDesc() {
    return addSortByInternal('bustPortrait', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByDeveloperName() {
    return addSortByInternal('developerName', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByDeveloperNameDesc() {
    return addSortByInternal('developerName', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByFullPortrait() {
    return addSortByInternal('fullPortrait', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByFullPortraitDesc() {
    return addSortByInternal('fullPortrait', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByIsAvailableForTest() {
    return addSortByInternal('isAvailableForTest', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByIsAvailableForTestDesc() {
    return addSortByInternal('isAvailableForTest', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByIsFullPortraitRightFacing() {
    return addSortByInternal('isFullPortraitRightFacing', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy>
      sortByIsFullPortraitRightFacingDesc() {
    return addSortByInternal('isFullPortraitRightFacing', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByIsPlayableCharacter() {
    return addSortByInternal('isPlayableCharacter', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByIsPlayableCharacterDesc() {
    return addSortByInternal('isPlayableCharacter', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension AgentQueryWhereSortThenBy on QueryBuilder<Agent, Agent, QSortThenBy> {
  QueryBuilder<Agent, Agent, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByBustPortrait() {
    return addSortByInternal('bustPortrait', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByBustPortraitDesc() {
    return addSortByInternal('bustPortrait', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByDeveloperName() {
    return addSortByInternal('developerName', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByDeveloperNameDesc() {
    return addSortByInternal('developerName', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByFullPortrait() {
    return addSortByInternal('fullPortrait', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByFullPortraitDesc() {
    return addSortByInternal('fullPortrait', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByIsAvailableForTest() {
    return addSortByInternal('isAvailableForTest', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByIsAvailableForTestDesc() {
    return addSortByInternal('isAvailableForTest', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByIsFullPortraitRightFacing() {
    return addSortByInternal('isFullPortraitRightFacing', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy>
      thenByIsFullPortraitRightFacingDesc() {
    return addSortByInternal('isFullPortraitRightFacing', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByIsPlayableCharacter() {
    return addSortByInternal('isPlayableCharacter', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByIsPlayableCharacterDesc() {
    return addSortByInternal('isPlayableCharacter', Sort.desc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Agent, Agent, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension AgentQueryWhereDistinct on QueryBuilder<Agent, Agent, QDistinct> {
  QueryBuilder<Agent, Agent, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByBustPortrait(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('bustPortrait', caseSensitive: caseSensitive);
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('description', caseSensitive: caseSensitive);
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByDeveloperName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('developerName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByFullPortrait(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('fullPortrait', caseSensitive: caseSensitive);
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByIsAvailableForTest() {
    return addDistinctByInternal('isAvailableForTest');
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByIsFullPortraitRightFacing() {
    return addDistinctByInternal('isFullPortraitRightFacing');
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByIsPlayableCharacter() {
    return addDistinctByInternal('isPlayableCharacter');
  }

  QueryBuilder<Agent, Agent, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension AgentQueryProperty on QueryBuilder<Agent, Agent, QQueryProperty> {
  QueryBuilder<Agent, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<Agent, String?, QQueryOperations> bustPortraitProperty() {
    return addPropertyNameInternal('bustPortrait');
  }

  QueryBuilder<Agent, List<String>?, QQueryOperations> characterTagsProperty() {
    return addPropertyNameInternal('characterTags');
  }

  QueryBuilder<Agent, String, QQueryOperations> descriptionProperty() {
    return addPropertyNameInternal('description');
  }

  QueryBuilder<Agent, String, QQueryOperations> developerNameProperty() {
    return addPropertyNameInternal('developerName');
  }

  QueryBuilder<Agent, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<Agent, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<Agent, String?, QQueryOperations> fullPortraitProperty() {
    return addPropertyNameInternal('fullPortrait');
  }

  QueryBuilder<Agent, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Agent, bool, QQueryOperations> isAvailableForTestProperty() {
    return addPropertyNameInternal('isAvailableForTest');
  }

  QueryBuilder<Agent, bool, QQueryOperations>
      isFullPortraitRightFacingProperty() {
    return addPropertyNameInternal('isFullPortraitRightFacing');
  }

  QueryBuilder<Agent, bool, QQueryOperations> isPlayableCharacterProperty() {
    return addPropertyNameInternal('isPlayableCharacter');
  }

  QueryBuilder<Agent, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetAgentAbilityCollection on Isar {
  IsarCollection<AgentAbility> get agentAbilitys => getCollection();
}

const AgentAbilitySchema = CollectionSchema(
  name: 'AgentAbility',
  schema:
      '{"name":"AgentAbility","idName":"id","properties":[{"name":"description","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"slot","type":"String"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {
    'description': 0,
    'displayIcon': 1,
    'displayName': 2,
    'slot': 3
  },
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _agentAbilityGetId,
  setId: _agentAbilitySetId,
  getLinks: _agentAbilityGetLinks,
  attachLinks: _agentAbilityAttachLinks,
  serializeNative: _agentAbilitySerializeNative,
  deserializeNative: _agentAbilityDeserializeNative,
  deserializePropNative: _agentAbilityDeserializePropNative,
  serializeWeb: _agentAbilitySerializeWeb,
  deserializeWeb: _agentAbilityDeserializeWeb,
  deserializePropWeb: _agentAbilityDeserializePropWeb,
  version: 3,
);

int? _agentAbilityGetId(AgentAbility object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _agentAbilitySetId(AgentAbility object, int id) {
  object.id = id;
}

List<IsarLinkBase> _agentAbilityGetLinks(AgentAbility object) {
  return [];
}

void _agentAbilitySerializeNative(
    IsarCollection<AgentAbility> collection,
    IsarRawObject rawObj,
    AgentAbility object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.description;
  IsarUint8List? _description;
  if (value0 != null) {
    _description = IsarBinaryWriter.utf8Encoder.convert(value0);
  }
  dynamicSize += (_description?.length ?? 0) as int;
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
  final value3 = object.slot;
  final _slot = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_slot.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _description);
  writer.writeBytes(offsets[1], _displayIcon);
  writer.writeBytes(offsets[2], _displayName);
  writer.writeBytes(offsets[3], _slot);
}

AgentAbility _agentAbilityDeserializeNative(
    IsarCollection<AgentAbility> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = AgentAbility();
  object.description = reader.readStringOrNull(offsets[0]);
  object.displayIcon = reader.readStringOrNull(offsets[1]);
  object.displayName = reader.readStringOrNull(offsets[2]);
  object.id = id;
  object.slot = reader.readString(offsets[3]);
  return object;
}

P _agentAbilityDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readStringOrNull(offset)) as P;
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

dynamic _agentAbilitySerializeWeb(
    IsarCollection<AgentAbility> collection, AgentAbility object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'description', object.description);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'slot', object.slot);
  return jsObj;
}

AgentAbility _agentAbilityDeserializeWeb(
    IsarCollection<AgentAbility> collection, dynamic jsObj) {
  final object = AgentAbility();
  object.description = IsarNative.jsObjectGet(jsObj, 'description');
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon');
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName');
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.slot = IsarNative.jsObjectGet(jsObj, 'slot') ?? '';
  return object;
}

P _agentAbilityDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'description':
      return (IsarNative.jsObjectGet(jsObj, 'description')) as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon')) as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName')) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'slot':
      return (IsarNative.jsObjectGet(jsObj, 'slot') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _agentAbilityAttachLinks(
    IsarCollection col, int id, AgentAbility object) {}

extension AgentAbilityQueryWhereSort
    on QueryBuilder<AgentAbility, AgentAbility, QWhere> {
  QueryBuilder<AgentAbility, AgentAbility, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension AgentAbilityQueryWhere
    on QueryBuilder<AgentAbility, AgentAbility, QWhereClause> {
  QueryBuilder<AgentAbility, AgentAbility, QAfterWhereClause> idEqualTo(
      int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterWhereClause> idGreaterThan(
      int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterWhereClause> idBetween(
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

extension AgentAbilityQueryFilter
    on QueryBuilder<AgentAbility, AgentAbility, QFilterCondition> {
  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'description',
      value: null,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'description',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'description',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      displayIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'displayIcon',
      value: null,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      displayNameIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'displayName',
      value: null,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> idBetween(
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

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> slotEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'slot',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      slotGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'slot',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> slotLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'slot',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> slotBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'slot',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition>
      slotStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'slot',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> slotEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'slot',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> slotContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'slot',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterFilterCondition> slotMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'slot',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension AgentAbilityQueryLinks
    on QueryBuilder<AgentAbility, AgentAbility, QFilterCondition> {}

extension AgentAbilityQueryWhereSortBy
    on QueryBuilder<AgentAbility, AgentAbility, QSortBy> {
  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> sortByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy>
      sortByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy>
      sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy>
      sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> sortBySlot() {
    return addSortByInternal('slot', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> sortBySlotDesc() {
    return addSortByInternal('slot', Sort.desc);
  }
}

extension AgentAbilityQueryWhereSortThenBy
    on QueryBuilder<AgentAbility, AgentAbility, QSortThenBy> {
  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> thenByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy>
      thenByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy>
      thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy>
      thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> thenBySlot() {
    return addSortByInternal('slot', Sort.asc);
  }

  QueryBuilder<AgentAbility, AgentAbility, QAfterSortBy> thenBySlotDesc() {
    return addSortByInternal('slot', Sort.desc);
  }
}

extension AgentAbilityQueryWhereDistinct
    on QueryBuilder<AgentAbility, AgentAbility, QDistinct> {
  QueryBuilder<AgentAbility, AgentAbility, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('description', caseSensitive: caseSensitive);
  }

  QueryBuilder<AgentAbility, AgentAbility, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<AgentAbility, AgentAbility, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<AgentAbility, AgentAbility, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<AgentAbility, AgentAbility, QDistinct> distinctBySlot(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('slot', caseSensitive: caseSensitive);
  }
}

extension AgentAbilityQueryProperty
    on QueryBuilder<AgentAbility, AgentAbility, QQueryProperty> {
  QueryBuilder<AgentAbility, String?, QQueryOperations> descriptionProperty() {
    return addPropertyNameInternal('description');
  }

  QueryBuilder<AgentAbility, String?, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<AgentAbility, String?, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<AgentAbility, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<AgentAbility, String, QQueryOperations> slotProperty() {
    return addPropertyNameInternal('slot');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetAgentRoleCollection on Isar {
  IsarCollection<AgentRole> get agentRoles => getCollection();
}

const AgentRoleSchema = CollectionSchema(
  name: 'AgentRole',
  schema:
      '{"name":"AgentRole","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"description","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'description': 1,
    'displayIcon': 2,
    'displayName': 3,
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
  getId: _agentRoleGetId,
  setId: _agentRoleSetId,
  getLinks: _agentRoleGetLinks,
  attachLinks: _agentRoleAttachLinks,
  serializeNative: _agentRoleSerializeNative,
  deserializeNative: _agentRoleDeserializeNative,
  deserializePropNative: _agentRoleDeserializePropNative,
  serializeWeb: _agentRoleSerializeWeb,
  deserializeWeb: _agentRoleDeserializeWeb,
  deserializePropWeb: _agentRoleDeserializePropWeb,
  version: 3,
);

int? _agentRoleGetId(AgentRole object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _agentRoleSetId(AgentRole object, int id) {
  object.id = id;
}

List<IsarLinkBase> _agentRoleGetLinks(AgentRole object) {
  return [];
}

void _agentRoleSerializeNative(
    IsarCollection<AgentRole> collection,
    IsarRawObject rawObj,
    AgentRole object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_assetPath.length) as int;
  final value1 = object.description;
  final _description = IsarBinaryWriter.utf8Encoder.convert(value1);
  dynamicSize += (_description.length) as int;
  final value2 = object.displayIcon;
  final _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_displayIcon.length) as int;
  final value3 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_displayName.length) as int;
  final value4 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _description);
  writer.writeBytes(offsets[2], _displayIcon);
  writer.writeBytes(offsets[3], _displayName);
  writer.writeBytes(offsets[4], _uuid);
}

AgentRole _agentRoleDeserializeNative(IsarCollection<AgentRole> collection,
    int id, IsarBinaryReader reader, List<int> offsets) {
  final object = AgentRole();
  object.assetPath = reader.readString(offsets[0]);
  object.description = reader.readString(offsets[1]);
  object.displayIcon = reader.readString(offsets[2]);
  object.displayName = reader.readString(offsets[3]);
  object.id = id;
  object.uuid = reader.readString(offsets[4]);
  return object;
}

P _agentRoleDeserializePropNative<P>(
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

dynamic _agentRoleSerializeWeb(
    IsarCollection<AgentRole> collection, AgentRole object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'description', object.description);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

AgentRole _agentRoleDeserializeWeb(
    IsarCollection<AgentRole> collection, dynamic jsObj) {
  final object = AgentRole();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.description = IsarNative.jsObjectGet(jsObj, 'description') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _agentRoleDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'description':
      return (IsarNative.jsObjectGet(jsObj, 'description') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '') as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _agentRoleAttachLinks(IsarCollection col, int id, AgentRole object) {}

extension AgentRoleQueryWhereSort
    on QueryBuilder<AgentRole, AgentRole, QWhere> {
  QueryBuilder<AgentRole, AgentRole, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<AgentRole, AgentRole, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension AgentRoleQueryWhere
    on QueryBuilder<AgentRole, AgentRole, QWhereClause> {
  QueryBuilder<AgentRole, AgentRole, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<AgentRole, AgentRole, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<AgentRole, AgentRole, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<AgentRole, AgentRole, QAfterWhereClause> idBetween(
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

  QueryBuilder<AgentRole, AgentRole, QAfterWhereClause> uuidEqualTo(
      String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterWhereClause> uuidNotEqualTo(
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

extension AgentRoleQueryFilter
    on QueryBuilder<AgentRole, AgentRole, QFilterCondition> {
  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition>
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> descriptionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition>
      descriptionGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> descriptionLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> descriptionBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'description',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'description',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'description',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayIconEqualTo(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition>
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayIconLessThan(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayIconBetween(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition>
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayIconEndsWith(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition>
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition>
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> idBetween(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<AgentRole, AgentRole, QAfterFilterCondition> uuidMatches(
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

extension AgentRoleQueryLinks
    on QueryBuilder<AgentRole, AgentRole, QFilterCondition> {}

extension AgentRoleQueryWhereSortBy
    on QueryBuilder<AgentRole, AgentRole, QSortBy> {
  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension AgentRoleQueryWhereSortThenBy
    on QueryBuilder<AgentRole, AgentRole, QSortThenBy> {
  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByDescription() {
    return addSortByInternal('description', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByDescriptionDesc() {
    return addSortByInternal('description', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<AgentRole, AgentRole, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension AgentRoleQueryWhereDistinct
    on QueryBuilder<AgentRole, AgentRole, QDistinct> {
  QueryBuilder<AgentRole, AgentRole, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<AgentRole, AgentRole, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('description', caseSensitive: caseSensitive);
  }

  QueryBuilder<AgentRole, AgentRole, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<AgentRole, AgentRole, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<AgentRole, AgentRole, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<AgentRole, AgentRole, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension AgentRoleQueryProperty
    on QueryBuilder<AgentRole, AgentRole, QQueryProperty> {
  QueryBuilder<AgentRole, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<AgentRole, String, QQueryOperations> descriptionProperty() {
    return addPropertyNameInternal('description');
  }

  QueryBuilder<AgentRole, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<AgentRole, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<AgentRole, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<AgentRole, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}
