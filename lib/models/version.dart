import 'package:json_annotation/json_annotation.dart';

part 'version.g.dart';

@JsonSerializable()
class Version {
  const Version(this.branch, this.version, this.buildVersion, this.buildDate);
  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);

  final String branch;
  final String version;
  final String buildVersion;
  final DateTime buildDate;
}
