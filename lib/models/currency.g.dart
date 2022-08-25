// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetCurrencyCollection on Isar {
  IsarCollection<Currency> get currencys => getCollection();
}

const CurrencySchema = CollectionSchema(
  name: 'Currency',
  schema:
      '{"name":"Currency","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"displayNameSingular","type":"String"},{"name":"largeIcon","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'displayIcon': 1,
    'displayName': 2,
    'displayNameSingular': 3,
    'largeIcon': 4,
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
  getId: _currencyGetId,
  setId: _currencySetId,
  getLinks: _currencyGetLinks,
  attachLinks: _currencyAttachLinks,
  serializeNative: _currencySerializeNative,
  deserializeNative: _currencyDeserializeNative,
  deserializePropNative: _currencyDeserializePropNative,
  serializeWeb: _currencySerializeWeb,
  deserializeWeb: _currencyDeserializeWeb,
  deserializePropWeb: _currencyDeserializePropWeb,
  version: 3,
);

int? _currencyGetId(Currency object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _currencySetId(Currency object, int id) {
  object.id = id;
}

List<IsarLinkBase> _currencyGetLinks(Currency object) {
  return [];
}

void _currencySerializeNative(
    IsarCollection<Currency> collection,
    IsarRawObject rawObj,
    Currency object,
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
  final value3 = object.displayNameSingular;
  final _displayNameSingular = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_displayNameSingular.length) as int;
  final value4 = object.largeIcon;
  IsarUint8List? _largeIcon;
  if (value4 != null) {
    _largeIcon = IsarBinaryWriter.utf8Encoder.convert(value4);
  }
  dynamicSize += (_largeIcon?.length ?? 0) as int;
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
  writer.writeBytes(offsets[3], _displayNameSingular);
  writer.writeBytes(offsets[4], _largeIcon);
  writer.writeBytes(offsets[5], _uuid);
}

Currency _currencyDeserializeNative(IsarCollection<Currency> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Currency();
  object.assetPath = reader.readString(offsets[0]);
  object.displayIcon = reader.readString(offsets[1]);
  object.displayName = reader.readString(offsets[2]);
  object.displayNameSingular = reader.readString(offsets[3]);
  object.id = id;
  object.largeIcon = reader.readStringOrNull(offsets[4]);
  object.uuid = reader.readString(offsets[5]);
  return object;
}

P _currencyDeserializePropNative<P>(
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
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _currencySerializeWeb(
    IsarCollection<Currency> collection, Currency object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(
      jsObj, 'displayNameSingular', object.displayNameSingular);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'largeIcon', object.largeIcon);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

Currency _currencyDeserializeWeb(
    IsarCollection<Currency> collection, dynamic jsObj) {
  final object = Currency();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.displayNameSingular =
      IsarNative.jsObjectGet(jsObj, 'displayNameSingular') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.largeIcon = IsarNative.jsObjectGet(jsObj, 'largeIcon');
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _currencyDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '') as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'displayNameSingular':
      return (IsarNative.jsObjectGet(jsObj, 'displayNameSingular') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'largeIcon':
      return (IsarNative.jsObjectGet(jsObj, 'largeIcon')) as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _currencyAttachLinks(IsarCollection col, int id, Currency object) {}

extension CurrencyQueryWhereSort on QueryBuilder<Currency, Currency, QWhere> {
  QueryBuilder<Currency, Currency, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<Currency, Currency, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension CurrencyQueryWhere on QueryBuilder<Currency, Currency, QWhereClause> {
  QueryBuilder<Currency, Currency, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<Currency, Currency, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Currency, Currency, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Currency, Currency, QAfterWhereClause> idBetween(
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

  QueryBuilder<Currency, Currency, QAfterWhereClause> uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<Currency, Currency, QAfterWhereClause> uuidNotEqualTo(
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

extension CurrencyQueryFilter
    on QueryBuilder<Currency, Currency, QFilterCondition> {
  QueryBuilder<Currency, Currency, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> assetPathGreaterThan(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayIconEqualTo(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayIconLessThan(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayIconBetween(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayIconStartsWith(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayIconEndsWith(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayNameStartsWith(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
      displayNameSingularEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'displayNameSingular',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
      displayNameSingularGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'displayNameSingular',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
      displayNameSingularLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'displayNameSingular',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
      displayNameSingularBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'displayNameSingular',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
      displayNameSingularStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'displayNameSingular',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
      displayNameSingularEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'displayNameSingular',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
      displayNameSingularContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayNameSingular',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition>
      displayNameSingularMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayNameSingular',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'largeIcon',
      value: null,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'largeIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'largeIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'largeIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'largeIcon',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'largeIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'largeIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'largeIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> largeIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'largeIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<Currency, Currency, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Currency, Currency, QAfterFilterCondition> uuidMatches(
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

extension CurrencyQueryLinks
    on QueryBuilder<Currency, Currency, QFilterCondition> {}

extension CurrencyQueryWhereSortBy
    on QueryBuilder<Currency, Currency, QSortBy> {
  QueryBuilder<Currency, Currency, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByDisplayNameSingular() {
    return addSortByInternal('displayNameSingular', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy>
      sortByDisplayNameSingularDesc() {
    return addSortByInternal('displayNameSingular', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByLargeIcon() {
    return addSortByInternal('largeIcon', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByLargeIconDesc() {
    return addSortByInternal('largeIcon', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension CurrencyQueryWhereSortThenBy
    on QueryBuilder<Currency, Currency, QSortThenBy> {
  QueryBuilder<Currency, Currency, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByDisplayNameSingular() {
    return addSortByInternal('displayNameSingular', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy>
      thenByDisplayNameSingularDesc() {
    return addSortByInternal('displayNameSingular', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByLargeIcon() {
    return addSortByInternal('largeIcon', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByLargeIconDesc() {
    return addSortByInternal('largeIcon', Sort.desc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Currency, Currency, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension CurrencyQueryWhereDistinct
    on QueryBuilder<Currency, Currency, QDistinct> {
  QueryBuilder<Currency, Currency, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<Currency, Currency, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<Currency, Currency, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Currency, Currency, QDistinct> distinctByDisplayNameSingular(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayNameSingular',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Currency, Currency, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Currency, Currency, QDistinct> distinctByLargeIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('largeIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<Currency, Currency, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension CurrencyQueryProperty
    on QueryBuilder<Currency, Currency, QQueryProperty> {
  QueryBuilder<Currency, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<Currency, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<Currency, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<Currency, String, QQueryOperations>
      displayNameSingularProperty() {
    return addPropertyNameInternal('displayNameSingular');
  }

  QueryBuilder<Currency, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Currency, String?, QQueryOperations> largeIconProperty() {
    return addPropertyNameInternal('largeIcon');
  }

  QueryBuilder<Currency, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}
