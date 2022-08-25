// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'buddy.dart';

Buddy BuddyFromJson(Map<String, dynamic> json) => Buddy.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['themeUuid'] as String?,
      json['displayIcon'] as String,
      json['assetPath'] as String,
      json['isHiddenIfNotOwned'] as bool,
    );

Map<String, dynamic> BuddyToJson(Buddy instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'themeUuid': instance.themeUuid,
      'displayIcon': instance.displayIcon,
      'assetPath': instance.assetPath,
      'isHiddenIfNotOwned': instance.isHiddenIfNotOwned,
    };
