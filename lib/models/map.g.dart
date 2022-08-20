// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValorantMap _$ValorantMapFromJson(Map<String, dynamic> json) => ValorantMap(
      json['uuid'] as String,
      json['displayName'] as String,
      json['coordinates'] as String,
      json['displayIcon'] as String?,
      json['listViewIcon'] as String?,
      json['splash'] as String,
      json['mapUrl'] as String,
      (json['xMultiplier'] as num).toDouble(),
      (json['yMultiplier'] as num).toDouble(),
      (json['xScalarToAdd'] as num).toDouble(),
      (json['yScalarToAdd'] as num).toDouble(),
    );

Map<String, dynamic> _$ValorantMapToJson(ValorantMap instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'coordinates': instance.coordinates,
      'displayIcon': instance.displayIcon,
      'listViewIcon': instance.listViewIcon,
      'splash': instance.splash,
      'mapUrl': instance.mapUrl,
      'xMultiplier': instance.xMultiplier,
      'yMultiplier': instance.yMultiplier,
      'xScalarToAdd': instance.xScalarToAdd,
      'yScalarToAdd': instance.yScalarToAdd,
    };
