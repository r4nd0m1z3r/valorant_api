// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Version _$VersionFromJson(Map<String, dynamic> json) => Version(
      json['branch'] as String,
      json['version'] as String,
      json['buildVersion'] as String,
      DateTime.parse(json['buildDate'] as String),
    );

Map<String, dynamic> _$VersionToJson(Version instance) => <String, dynamic>{
      'branch': instance.branch,
      'version': instance.version,
      'buildVersion': instance.buildVersion,
      'buildDate': instance.buildDate.toIso8601String(),
    };
