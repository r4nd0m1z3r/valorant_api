// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'title.dart';

Title TitleFromJson(Map<String, dynamic> json) => Title.fromFields(
      json['uuid'] as String,
      json['displayName'] as String,
      json['isHiddenIfNotOwned'] as bool,
      json['assetPath'] as String,
    );

Map<String, dynamic> TitleToJson(Title instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'displayName': instance.displayName,
      'isHiddenIfNotOwned': instance.isHiddenIfNotOwned,
      'assetPath': instance.assetPath,
    };
