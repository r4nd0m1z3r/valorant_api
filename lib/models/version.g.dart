// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetVersionCollection on Isar {
  IsarCollection<Version> get versions => getCollection();
}

const VersionSchema = CollectionSchema(
  name: 'Version',
  schema:
      '{"name":"Version","idName":"id","properties":[{"name":"branch","type":"String"},{"name":"buildDate","type":"Long"},{"name":"buildVersion","type":"String"},{"name":"version","type":"String"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {'branch': 0, 'buildDate': 1, 'buildVersion': 2, 'version': 3},
  listProperties: {},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _versionGetId,
  setId: _versionSetId,
  getLinks: _versionGetLinks,
  attachLinks: _versionAttachLinks,
  serializeNative: _versionSerializeNative,
  deserializeNative: _versionDeserializeNative,
  deserializePropNative: _versionDeserializePropNative,
  serializeWeb: _versionSerializeWeb,
  deserializeWeb: _versionDeserializeWeb,
  deserializePropWeb: _versionDeserializePropWeb,
  version: 3,
);

int? _versionGetId(Version object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _versionSetId(Version object, int id) {
  object.id = id;
}

List<IsarLinkBase> _versionGetLinks(Version object) {
  return [];
}

void _versionSerializeNative(
    IsarCollection<Version> collection,
    IsarRawObject rawObj,
    Version object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.branch;
  final _branch = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_branch.length) as int;
  final value1 = object.buildDate;
  final _buildDate = value1;
  final value2 = object.buildVersion;
  final _buildVersion = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_buildVersion.length) as int;
  final value3 = object.version;
  final _version = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_version.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _branch);
  writer.writeDateTime(offsets[1], _buildDate);
  writer.writeBytes(offsets[2], _buildVersion);
  writer.writeBytes(offsets[3], _version);
}

Version _versionDeserializeNative(IsarCollection<Version> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Version();
  object.branch = reader.readString(offsets[0]);
  object.buildDate = reader.readDateTime(offsets[1]);
  object.buildVersion = reader.readString(offsets[2]);
  object.id = id;
  object.version = reader.readString(offsets[3]);
  return object;
}

P _versionDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readDateTime(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _versionSerializeWeb(
    IsarCollection<Version> collection, Version object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'branch', object.branch);
  IsarNative.jsObjectSet(
      jsObj, 'buildDate', object.buildDate.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'buildVersion', object.buildVersion);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'version', object.version);
  return jsObj;
}

Version _versionDeserializeWeb(
    IsarCollection<Version> collection, dynamic jsObj) {
  final object = Version();
  object.branch = IsarNative.jsObjectGet(jsObj, 'branch') ?? '';
  object.buildDate = IsarNative.jsObjectGet(jsObj, 'buildDate') != null
      ? DateTime.fromMillisecondsSinceEpoch(
              IsarNative.jsObjectGet(jsObj, 'buildDate'),
              isUtc: true)
          .toLocal()
      : DateTime.fromMillisecondsSinceEpoch(0);
  object.buildVersion = IsarNative.jsObjectGet(jsObj, 'buildVersion') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.version = IsarNative.jsObjectGet(jsObj, 'version') ?? '';
  return object;
}

P _versionDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'branch':
      return (IsarNative.jsObjectGet(jsObj, 'branch') ?? '') as P;
    case 'buildDate':
      return (IsarNative.jsObjectGet(jsObj, 'buildDate') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'buildDate'),
                  isUtc: true)
              .toLocal()
          : DateTime.fromMillisecondsSinceEpoch(0)) as P;
    case 'buildVersion':
      return (IsarNative.jsObjectGet(jsObj, 'buildVersion') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'version':
      return (IsarNative.jsObjectGet(jsObj, 'version') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _versionAttachLinks(IsarCollection col, int id, Version object) {}

extension VersionQueryWhereSort on QueryBuilder<Version, Version, QWhere> {
  QueryBuilder<Version, Version, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension VersionQueryWhere on QueryBuilder<Version, Version, QWhereClause> {
  QueryBuilder<Version, Version, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Version, Version, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<Version, Version, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Version, Version, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Version, Version, QAfterWhereClause> idBetween(
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

extension VersionQueryFilter
    on QueryBuilder<Version, Version, QFilterCondition> {
  QueryBuilder<Version, Version, QAfterFilterCondition> branchEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'branch',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> branchGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'branch',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> branchLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'branch',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> branchBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'branch',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> branchStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'branch',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> branchEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'branch',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> branchContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'branch',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> branchMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'branch',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildDateEqualTo(
      DateTime value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'buildDate',
      value: value,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildDateGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'buildDate',
      value: value,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildDateLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'buildDate',
      value: value,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildDateBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'buildDate',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildVersionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'buildVersion',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildVersionGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'buildVersion',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildVersionLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'buildVersion',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildVersionBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'buildVersion',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildVersionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'buildVersion',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildVersionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'buildVersion',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildVersionContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'buildVersion',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> buildVersionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'buildVersion',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Version, Version, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Version, Version, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Version, Version, QAfterFilterCondition> versionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'version',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> versionGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'version',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> versionLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'version',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> versionBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'version',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> versionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'version',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> versionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'version',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> versionContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'version',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Version, Version, QAfterFilterCondition> versionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'version',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension VersionQueryLinks
    on QueryBuilder<Version, Version, QFilterCondition> {}

extension VersionQueryWhereSortBy on QueryBuilder<Version, Version, QSortBy> {
  QueryBuilder<Version, Version, QAfterSortBy> sortByBranch() {
    return addSortByInternal('branch', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortByBranchDesc() {
    return addSortByInternal('branch', Sort.desc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortByBuildDate() {
    return addSortByInternal('buildDate', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortByBuildDateDesc() {
    return addSortByInternal('buildDate', Sort.desc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortByBuildVersion() {
    return addSortByInternal('buildVersion', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortByBuildVersionDesc() {
    return addSortByInternal('buildVersion', Sort.desc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortByVersion() {
    return addSortByInternal('version', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> sortByVersionDesc() {
    return addSortByInternal('version', Sort.desc);
  }
}

extension VersionQueryWhereSortThenBy
    on QueryBuilder<Version, Version, QSortThenBy> {
  QueryBuilder<Version, Version, QAfterSortBy> thenByBranch() {
    return addSortByInternal('branch', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenByBranchDesc() {
    return addSortByInternal('branch', Sort.desc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenByBuildDate() {
    return addSortByInternal('buildDate', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenByBuildDateDesc() {
    return addSortByInternal('buildDate', Sort.desc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenByBuildVersion() {
    return addSortByInternal('buildVersion', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenByBuildVersionDesc() {
    return addSortByInternal('buildVersion', Sort.desc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenByVersion() {
    return addSortByInternal('version', Sort.asc);
  }

  QueryBuilder<Version, Version, QAfterSortBy> thenByVersionDesc() {
    return addSortByInternal('version', Sort.desc);
  }
}

extension VersionQueryWhereDistinct
    on QueryBuilder<Version, Version, QDistinct> {
  QueryBuilder<Version, Version, QDistinct> distinctByBranch(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('branch', caseSensitive: caseSensitive);
  }

  QueryBuilder<Version, Version, QDistinct> distinctByBuildDate() {
    return addDistinctByInternal('buildDate');
  }

  QueryBuilder<Version, Version, QDistinct> distinctByBuildVersion(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('buildVersion', caseSensitive: caseSensitive);
  }

  QueryBuilder<Version, Version, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Version, Version, QDistinct> distinctByVersion(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('version', caseSensitive: caseSensitive);
  }
}

extension VersionQueryProperty
    on QueryBuilder<Version, Version, QQueryProperty> {
  QueryBuilder<Version, String, QQueryOperations> branchProperty() {
    return addPropertyNameInternal('branch');
  }

  QueryBuilder<Version, DateTime, QQueryOperations> buildDateProperty() {
    return addPropertyNameInternal('buildDate');
  }

  QueryBuilder<Version, String, QQueryOperations> buildVersionProperty() {
    return addPropertyNameInternal('buildVersion');
  }

  QueryBuilder<Version, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Version, String, QQueryOperations> versionProperty() {
    return addPropertyNameInternal('version');
  }
}
