// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spray.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetSprayCollection on Isar {
  IsarCollection<Spray> get sprays => getCollection();
}

const SpraySchema = CollectionSchema(
  name: 'Spray',
  schema:
      '{"name":"Spray","idName":"id","properties":[{"name":"animationGif","type":"String"},{"name":"animationPng","type":"String"},{"name":"assetPath","type":"String"},{"name":"category","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"fullIcon","type":"String"},{"name":"fullTransparentIcon","type":"String"},{"name":"themeUuid","type":"String"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'animationGif': 0,
    'animationPng': 1,
    'assetPath': 2,
    'category': 3,
    'displayIcon': 4,
    'displayName': 5,
    'fullIcon': 6,
    'fullTransparentIcon': 7,
    'themeUuid': 8,
    'uuid': 9
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
  getId: _sprayGetId,
  setId: _spraySetId,
  getLinks: _sprayGetLinks,
  attachLinks: _sprayAttachLinks,
  serializeNative: _spraySerializeNative,
  deserializeNative: _sprayDeserializeNative,
  deserializePropNative: _sprayDeserializePropNative,
  serializeWeb: _spraySerializeWeb,
  deserializeWeb: _sprayDeserializeWeb,
  deserializePropWeb: _sprayDeserializePropWeb,
  version: 3,
);

int? _sprayGetId(Spray object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _spraySetId(Spray object, int id) {
  object.id = id;
}

List<IsarLinkBase> _sprayGetLinks(Spray object) {
  return [];
}

void _spraySerializeNative(
    IsarCollection<Spray> collection,
    IsarRawObject rawObj,
    Spray object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.animationGif;
  IsarUint8List? _animationGif;
  if (value0 != null) {
    _animationGif = IsarBinaryWriter.utf8Encoder.convert(value0);
  }
  dynamicSize += (_animationGif?.length ?? 0) as int;
  final value1 = object.animationPng;
  IsarUint8List? _animationPng;
  if (value1 != null) {
    _animationPng = IsarBinaryWriter.utf8Encoder.convert(value1);
  }
  dynamicSize += (_animationPng?.length ?? 0) as int;
  final value2 = object.assetPath;
  final _assetPath = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_assetPath.length) as int;
  final value3 = object.category;
  IsarUint8List? _category;
  if (value3 != null) {
    _category = IsarBinaryWriter.utf8Encoder.convert(value3);
  }
  dynamicSize += (_category?.length ?? 0) as int;
  final value4 = object.displayIcon;
  final _displayIcon = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_displayIcon.length) as int;
  final value5 = object.displayName;
  final _displayName = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_displayName.length) as int;
  final value6 = object.fullIcon;
  IsarUint8List? _fullIcon;
  if (value6 != null) {
    _fullIcon = IsarBinaryWriter.utf8Encoder.convert(value6);
  }
  dynamicSize += (_fullIcon?.length ?? 0) as int;
  final value7 = object.fullTransparentIcon;
  IsarUint8List? _fullTransparentIcon;
  if (value7 != null) {
    _fullTransparentIcon = IsarBinaryWriter.utf8Encoder.convert(value7);
  }
  dynamicSize += (_fullTransparentIcon?.length ?? 0) as int;
  final value8 = object.themeUuid;
  IsarUint8List? _themeUuid;
  if (value8 != null) {
    _themeUuid = IsarBinaryWriter.utf8Encoder.convert(value8);
  }
  dynamicSize += (_themeUuid?.length ?? 0) as int;
  final value9 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value9);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _animationGif);
  writer.writeBytes(offsets[1], _animationPng);
  writer.writeBytes(offsets[2], _assetPath);
  writer.writeBytes(offsets[3], _category);
  writer.writeBytes(offsets[4], _displayIcon);
  writer.writeBytes(offsets[5], _displayName);
  writer.writeBytes(offsets[6], _fullIcon);
  writer.writeBytes(offsets[7], _fullTransparentIcon);
  writer.writeBytes(offsets[8], _themeUuid);
  writer.writeBytes(offsets[9], _uuid);
}

Spray _sprayDeserializeNative(IsarCollection<Spray> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Spray();
  object.animationGif = reader.readStringOrNull(offsets[0]);
  object.animationPng = reader.readStringOrNull(offsets[1]);
  object.assetPath = reader.readString(offsets[2]);
  object.category = reader.readStringOrNull(offsets[3]);
  object.displayIcon = reader.readString(offsets[4]);
  object.displayName = reader.readString(offsets[5]);
  object.fullIcon = reader.readStringOrNull(offsets[6]);
  object.fullTransparentIcon = reader.readStringOrNull(offsets[7]);
  object.id = id;
  object.themeUuid = reader.readStringOrNull(offsets[8]);
  object.uuid = reader.readString(offsets[9]);
  return object;
}

P _sprayDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readStringOrNull(offset)) as P;
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
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _spraySerializeWeb(IsarCollection<Spray> collection, Spray object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'animationGif', object.animationGif);
  IsarNative.jsObjectSet(jsObj, 'animationPng', object.animationPng);
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'category', object.category);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'fullIcon', object.fullIcon);
  IsarNative.jsObjectSet(
      jsObj, 'fullTransparentIcon', object.fullTransparentIcon);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'themeUuid', object.themeUuid);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

Spray _sprayDeserializeWeb(IsarCollection<Spray> collection, dynamic jsObj) {
  final object = Spray();
  object.animationGif = IsarNative.jsObjectGet(jsObj, 'animationGif');
  object.animationPng = IsarNative.jsObjectGet(jsObj, 'animationPng');
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.category = IsarNative.jsObjectGet(jsObj, 'category');
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.fullIcon = IsarNative.jsObjectGet(jsObj, 'fullIcon');
  object.fullTransparentIcon =
      IsarNative.jsObjectGet(jsObj, 'fullTransparentIcon');
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.themeUuid = IsarNative.jsObjectGet(jsObj, 'themeUuid');
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _sprayDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'animationGif':
      return (IsarNative.jsObjectGet(jsObj, 'animationGif')) as P;
    case 'animationPng':
      return (IsarNative.jsObjectGet(jsObj, 'animationPng')) as P;
    case 'assetPath':
      return (IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '') as P;
    case 'category':
      return (IsarNative.jsObjectGet(jsObj, 'category')) as P;
    case 'displayIcon':
      return (IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '') as P;
    case 'displayName':
      return (IsarNative.jsObjectGet(jsObj, 'displayName') ?? '') as P;
    case 'fullIcon':
      return (IsarNative.jsObjectGet(jsObj, 'fullIcon')) as P;
    case 'fullTransparentIcon':
      return (IsarNative.jsObjectGet(jsObj, 'fullTransparentIcon')) as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'themeUuid':
      return (IsarNative.jsObjectGet(jsObj, 'themeUuid')) as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _sprayAttachLinks(IsarCollection col, int id, Spray object) {}

extension SprayQueryWhereSort on QueryBuilder<Spray, Spray, QWhere> {
  QueryBuilder<Spray, Spray, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<Spray, Spray, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension SprayQueryWhere on QueryBuilder<Spray, Spray, QWhereClause> {
  QueryBuilder<Spray, Spray, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<Spray, Spray, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Spray, Spray, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Spray, Spray, QAfterWhereClause> idBetween(
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

  QueryBuilder<Spray, Spray, QAfterWhereClause> uuidEqualTo(String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<Spray, Spray, QAfterWhereClause> uuidNotEqualTo(String uuid) {
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

extension SprayQueryFilter on QueryBuilder<Spray, Spray, QFilterCondition> {
  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'animationGif',
      value: null,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'animationGif',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'animationGif',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'animationGif',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'animationGif',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'animationGif',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'animationGif',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'animationGif',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationGifMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'animationGif',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'animationPng',
      value: null,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'animationPng',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'animationPng',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'animationPng',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'animationPng',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'animationPng',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'animationPng',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'animationPng',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> animationPngMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'animationPng',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> assetPathGreaterThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> assetPathStartsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'category',
      value: null,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryGreaterThan(
    String? value, {
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryLessThan(
    String? value, {
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryBetween(
    String? lower,
    String? upper, {
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryStartsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryEndsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'category',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> categoryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'category',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayIconEqualTo(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayIconGreaterThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayIconLessThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayIconBetween(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayIconStartsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayIconEndsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayNameEqualTo(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayNameGreaterThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayNameLessThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayNameBetween(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayNameStartsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayNameEndsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> displayNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'fullIcon',
      value: null,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'fullIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'fullIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'fullIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'fullIcon',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'fullIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'fullIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'fullIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'fullIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition>
      fullTransparentIconIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'fullTransparentIcon',
      value: null,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullTransparentIconEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'fullTransparentIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition>
      fullTransparentIconGreaterThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'fullTransparentIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullTransparentIconLessThan(
    String? value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'fullTransparentIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullTransparentIconBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'fullTransparentIcon',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition>
      fullTransparentIconStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'fullTransparentIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullTransparentIconEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'fullTransparentIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullTransparentIconContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'fullTransparentIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> fullTransparentIconMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'fullTransparentIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'themeUuid',
      value: null,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidEqualTo(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidGreaterThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidLessThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidBetween(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidStartsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidEndsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'themeUuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> themeUuidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'themeUuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<Spray, Spray, QAfterFilterCondition> uuidContains(String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Spray, Spray, QAfterFilterCondition> uuidMatches(String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'uuid',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension SprayQueryLinks on QueryBuilder<Spray, Spray, QFilterCondition> {}

extension SprayQueryWhereSortBy on QueryBuilder<Spray, Spray, QSortBy> {
  QueryBuilder<Spray, Spray, QAfterSortBy> sortByAnimationGif() {
    return addSortByInternal('animationGif', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByAnimationGifDesc() {
    return addSortByInternal('animationGif', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByAnimationPng() {
    return addSortByInternal('animationPng', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByAnimationPngDesc() {
    return addSortByInternal('animationPng', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByFullIcon() {
    return addSortByInternal('fullIcon', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByFullIconDesc() {
    return addSortByInternal('fullIcon', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByFullTransparentIcon() {
    return addSortByInternal('fullTransparentIcon', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByFullTransparentIconDesc() {
    return addSortByInternal('fullTransparentIcon', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByThemeUuid() {
    return addSortByInternal('themeUuid', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByThemeUuidDesc() {
    return addSortByInternal('themeUuid', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension SprayQueryWhereSortThenBy on QueryBuilder<Spray, Spray, QSortThenBy> {
  QueryBuilder<Spray, Spray, QAfterSortBy> thenByAnimationGif() {
    return addSortByInternal('animationGif', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByAnimationGifDesc() {
    return addSortByInternal('animationGif', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByAnimationPng() {
    return addSortByInternal('animationPng', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByAnimationPngDesc() {
    return addSortByInternal('animationPng', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByCategory() {
    return addSortByInternal('category', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByCategoryDesc() {
    return addSortByInternal('category', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByFullIcon() {
    return addSortByInternal('fullIcon', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByFullIconDesc() {
    return addSortByInternal('fullIcon', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByFullTransparentIcon() {
    return addSortByInternal('fullTransparentIcon', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByFullTransparentIconDesc() {
    return addSortByInternal('fullTransparentIcon', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByThemeUuid() {
    return addSortByInternal('themeUuid', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByThemeUuidDesc() {
    return addSortByInternal('themeUuid', Sort.desc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<Spray, Spray, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension SprayQueryWhereDistinct on QueryBuilder<Spray, Spray, QDistinct> {
  QueryBuilder<Spray, Spray, QDistinct> distinctByAnimationGif(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('animationGif', caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByAnimationPng(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('animationPng', caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByCategory(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('category', caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByFullIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('fullIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByFullTransparentIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('fullTransparentIcon',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByThemeUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('themeUuid', caseSensitive: caseSensitive);
  }

  QueryBuilder<Spray, Spray, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension SprayQueryProperty on QueryBuilder<Spray, Spray, QQueryProperty> {
  QueryBuilder<Spray, String?, QQueryOperations> animationGifProperty() {
    return addPropertyNameInternal('animationGif');
  }

  QueryBuilder<Spray, String?, QQueryOperations> animationPngProperty() {
    return addPropertyNameInternal('animationPng');
  }

  QueryBuilder<Spray, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<Spray, String?, QQueryOperations> categoryProperty() {
    return addPropertyNameInternal('category');
  }

  QueryBuilder<Spray, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<Spray, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<Spray, String?, QQueryOperations> fullIconProperty() {
    return addPropertyNameInternal('fullIcon');
  }

  QueryBuilder<Spray, String?, QQueryOperations> fullTransparentIconProperty() {
    return addPropertyNameInternal('fullTransparentIcon');
  }

  QueryBuilder<Spray, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Spray, String?, QQueryOperations> themeUuidProperty() {
    return addPropertyNameInternal('themeUuid');
  }

  QueryBuilder<Spray, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetSprayLevelCollection on Isar {
  IsarCollection<SprayLevel> get sprayLevels => getCollection();
}

const SprayLevelSchema = CollectionSchema(
  name: 'SprayLevel',
  schema:
      '{"name":"SprayLevel","idName":"id","properties":[{"name":"assetPath","type":"String"},{"name":"displayIcon","type":"String"},{"name":"displayName","type":"String"},{"name":"sprayLevel","type":"Long"},{"name":"uuid","type":"String"}],"indexes":[{"name":"uuid","unique":false,"properties":[{"name":"uuid","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'id',
  propertyIds: {
    'assetPath': 0,
    'displayIcon': 1,
    'displayName': 2,
    'sprayLevel': 3,
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
  getId: _sprayLevelGetId,
  setId: _sprayLevelSetId,
  getLinks: _sprayLevelGetLinks,
  attachLinks: _sprayLevelAttachLinks,
  serializeNative: _sprayLevelSerializeNative,
  deserializeNative: _sprayLevelDeserializeNative,
  deserializePropNative: _sprayLevelDeserializePropNative,
  serializeWeb: _sprayLevelSerializeWeb,
  deserializeWeb: _sprayLevelDeserializeWeb,
  deserializePropWeb: _sprayLevelDeserializePropWeb,
  version: 3,
);

int? _sprayLevelGetId(SprayLevel object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _sprayLevelSetId(SprayLevel object, int id) {
  object.id = id;
}

List<IsarLinkBase> _sprayLevelGetLinks(SprayLevel object) {
  return [];
}

void _sprayLevelSerializeNative(
    IsarCollection<SprayLevel> collection,
    IsarRawObject rawObj,
    SprayLevel object,
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
  final value3 = object.sprayLevel;
  final _sprayLevel = value3;
  final value4 = object.uuid;
  final _uuid = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_uuid.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _assetPath);
  writer.writeBytes(offsets[1], _displayIcon);
  writer.writeBytes(offsets[2], _displayName);
  writer.writeLong(offsets[3], _sprayLevel);
  writer.writeBytes(offsets[4], _uuid);
}

SprayLevel _sprayLevelDeserializeNative(IsarCollection<SprayLevel> collection,
    int id, IsarBinaryReader reader, List<int> offsets) {
  final object = SprayLevel();
  object.assetPath = reader.readString(offsets[0]);
  object.displayIcon = reader.readString(offsets[1]);
  object.displayName = reader.readString(offsets[2]);
  object.id = id;
  object.sprayLevel = reader.readLong(offsets[3]);
  object.uuid = reader.readString(offsets[4]);
  return object;
}

P _sprayLevelDeserializePropNative<P>(
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
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _sprayLevelSerializeWeb(
    IsarCollection<SprayLevel> collection, SprayLevel object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'assetPath', object.assetPath);
  IsarNative.jsObjectSet(jsObj, 'displayIcon', object.displayIcon);
  IsarNative.jsObjectSet(jsObj, 'displayName', object.displayName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'sprayLevel', object.sprayLevel);
  IsarNative.jsObjectSet(jsObj, 'uuid', object.uuid);
  return jsObj;
}

SprayLevel _sprayLevelDeserializeWeb(
    IsarCollection<SprayLevel> collection, dynamic jsObj) {
  final object = SprayLevel();
  object.assetPath = IsarNative.jsObjectGet(jsObj, 'assetPath') ?? '';
  object.displayIcon = IsarNative.jsObjectGet(jsObj, 'displayIcon') ?? '';
  object.displayName = IsarNative.jsObjectGet(jsObj, 'displayName') ?? '';
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  object.sprayLevel =
      IsarNative.jsObjectGet(jsObj, 'sprayLevel') ?? double.negativeInfinity;
  object.uuid = IsarNative.jsObjectGet(jsObj, 'uuid') ?? '';
  return object;
}

P _sprayLevelDeserializePropWeb<P>(Object jsObj, String propertyName) {
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
    case 'sprayLevel':
      return (IsarNative.jsObjectGet(jsObj, 'sprayLevel') ??
          double.negativeInfinity) as P;
    case 'uuid':
      return (IsarNative.jsObjectGet(jsObj, 'uuid') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _sprayLevelAttachLinks(IsarCollection col, int id, SprayLevel object) {}

extension SprayLevelQueryWhereSort
    on QueryBuilder<SprayLevel, SprayLevel, QWhere> {
  QueryBuilder<SprayLevel, SprayLevel, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterWhere> anyUuid() {
    return addWhereClauseInternal(
        const IndexWhereClause.any(indexName: 'uuid'));
  }
}

extension SprayLevelQueryWhere
    on QueryBuilder<SprayLevel, SprayLevel, QWhereClause> {
  QueryBuilder<SprayLevel, SprayLevel, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterWhereClause> idNotEqualTo(int id) {
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterWhereClause> idBetween(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterWhereClause> uuidEqualTo(
      String uuid) {
    return addWhereClauseInternal(IndexWhereClause.equalTo(
      indexName: 'uuid',
      value: [uuid],
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterWhereClause> uuidNotEqualTo(
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

extension SprayLevelQueryFilter
    on QueryBuilder<SprayLevel, SprayLevel, QFilterCondition> {
  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> assetPathEqualTo(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> assetPathLessThan(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> assetPathBetween(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> assetPathEndsWith(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> assetPathContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'assetPath',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> assetPathMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'assetPath',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
      displayIconContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayIcon',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
      displayIconMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayIcon',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
      displayNameContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'displayName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
      displayNameMatches(String pattern, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'displayName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> idEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> idBetween(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> sprayLevelEqualTo(
      int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'sprayLevel',
      value: value,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
      sprayLevelGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'sprayLevel',
      value: value,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition>
      sprayLevelLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'sprayLevel',
      value: value,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> sprayLevelBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'sprayLevel',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> uuidEqualTo(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> uuidGreaterThan(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> uuidLessThan(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> uuidBetween(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> uuidStartsWith(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> uuidEndsWith(
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

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> uuidContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'uuid',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterFilterCondition> uuidMatches(
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

extension SprayLevelQueryLinks
    on QueryBuilder<SprayLevel, SprayLevel, QFilterCondition> {}

extension SprayLevelQueryWhereSortBy
    on QueryBuilder<SprayLevel, SprayLevel, QSortBy> {
  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortBySprayLevel() {
    return addSortByInternal('sprayLevel', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortBySprayLevelDesc() {
    return addSortByInternal('sprayLevel', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> sortByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension SprayLevelQueryWhereSortThenBy
    on QueryBuilder<SprayLevel, SprayLevel, QSortThenBy> {
  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByAssetPath() {
    return addSortByInternal('assetPath', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByAssetPathDesc() {
    return addSortByInternal('assetPath', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByDisplayIcon() {
    return addSortByInternal('displayIcon', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByDisplayIconDesc() {
    return addSortByInternal('displayIcon', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByDisplayName() {
    return addSortByInternal('displayName', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByDisplayNameDesc() {
    return addSortByInternal('displayName', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenBySprayLevel() {
    return addSortByInternal('sprayLevel', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenBySprayLevelDesc() {
    return addSortByInternal('sprayLevel', Sort.desc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByUuid() {
    return addSortByInternal('uuid', Sort.asc);
  }

  QueryBuilder<SprayLevel, SprayLevel, QAfterSortBy> thenByUuidDesc() {
    return addSortByInternal('uuid', Sort.desc);
  }
}

extension SprayLevelQueryWhereDistinct
    on QueryBuilder<SprayLevel, SprayLevel, QDistinct> {
  QueryBuilder<SprayLevel, SprayLevel, QDistinct> distinctByAssetPath(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('assetPath', caseSensitive: caseSensitive);
  }

  QueryBuilder<SprayLevel, SprayLevel, QDistinct> distinctByDisplayIcon(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayIcon', caseSensitive: caseSensitive);
  }

  QueryBuilder<SprayLevel, SprayLevel, QDistinct> distinctByDisplayName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('displayName', caseSensitive: caseSensitive);
  }

  QueryBuilder<SprayLevel, SprayLevel, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<SprayLevel, SprayLevel, QDistinct> distinctBySprayLevel() {
    return addDistinctByInternal('sprayLevel');
  }

  QueryBuilder<SprayLevel, SprayLevel, QDistinct> distinctByUuid(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('uuid', caseSensitive: caseSensitive);
  }
}

extension SprayLevelQueryProperty
    on QueryBuilder<SprayLevel, SprayLevel, QQueryProperty> {
  QueryBuilder<SprayLevel, String, QQueryOperations> assetPathProperty() {
    return addPropertyNameInternal('assetPath');
  }

  QueryBuilder<SprayLevel, String, QQueryOperations> displayIconProperty() {
    return addPropertyNameInternal('displayIcon');
  }

  QueryBuilder<SprayLevel, String, QQueryOperations> displayNameProperty() {
    return addPropertyNameInternal('displayName');
  }

  QueryBuilder<SprayLevel, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<SprayLevel, int, QQueryOperations> sprayLevelProperty() {
    return addPropertyNameInternal('sprayLevel');
  }

  QueryBuilder<SprayLevel, String, QQueryOperations> uuidProperty() {
    return addPropertyNameInternal('uuid');
  }
}
