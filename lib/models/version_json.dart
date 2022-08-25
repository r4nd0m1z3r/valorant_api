// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

import 'version.dart';

Version VersionFromJson(Map<String, dynamic> json) => Version.fromFields(
      json['branch'] as String,
      json['version'] as String,
      json['buildVersion'] as String,
      DateTime.parse(json['buildDate'] as String),
    );

Map<String, dynamic> VersionToJson(Version instance) => <String, dynamic>{
      'branch': instance.branch,
      'version': instance.version,
      'buildVersion': instance.buildVersion,
      'buildDate': instance.buildDate.toIso8601String(),
    };
