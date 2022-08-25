// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'season.dart';

Season SeasonFromJson(Map<String, dynamic> json) => Season.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['type'] as String?,
      DateTime.parse(json['startTime'] as String),
      DateTime.parse(json['endTime'] as String),
      json['parentUuid'] as String?,
      json['assetPath'] as String,
    );

Map<String, dynamic> SeasonToJson(Season instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'type': instance.type,
      'startTime': instance.startTime.toIso8601String(),
      'endTime': instance.endTime.toIso8601String(),
      'parentUuid': instance.parentUuid,
      'assetPath': instance.assetPath,
    };

SeasonBorder SeasonBorderFromJson(Map<String, dynamic> json) =>
    SeasonBorder.fromFields(
      json['uuid'] as String,
      json['winsRequired'] as int,
      json['level'] as int,
      json['displayIcon'] as String,
      json['smallIcon'] as String,
      json['assetPath'] as String,
    );

Map<String, dynamic> SeasonBorderToJson(SeasonBorder instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'winsRequired': instance.winsRequired,
      'level': instance.level,
      'displayIcon': instance.displayIcon,
      'smallIcon': instance.smallIcon,
      'assetPath': instance.assetPath,
    };
