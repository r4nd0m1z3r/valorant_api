// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'theme.dart';

Theme ThemeFromJson(Map<String, dynamic> json) => Theme.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['displayIcon'] as String?,
      json['storeFeaturedImage'] as String?,
      json['assetPath'] as String,
    );

Map<String, dynamic> ThemeToJson(Theme instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'displayIcon': instance.displayIcon,
      'storeFeaturedImage': instance.storeFeaturedImage,
      'assetPath': instance.assetPath,
    };
