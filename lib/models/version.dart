import 'package:isar/isar.dart';

import 'version_json.dart';

part 'version.g.dart';

@Collection()
class Version {
  Version();
  Version.fromFields(
      this.branch, this.version, this.buildVersion, this.buildDate);
  factory Version.fromJson(Map<String, dynamic> json) => VersionFromJson(json);

  int id = Isar.autoIncrement;

  late final String branch;
  late final String version;
  late final String buildVersion;
  late final DateTime buildDate;
}
