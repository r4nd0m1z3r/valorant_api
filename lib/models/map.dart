import 'package:isar/isar.dart';

import 'map_json.dart';

part 'map.g.dart';

@Collection()
class ValorantMap {
  ValorantMap();
  ValorantMap.fromFields(
      this.uuid,
      this.displayName,
      this.coordinates,
      this.displayIcon,
      this.listViewIcon,
      this.splash,
      this.mapUrl,
      this.xMultiplier,
      this.yMultiplier,
      this.xScalarToAdd,
      this.yScalarToAdd);
  factory ValorantMap.fromJson(Map<String, dynamic> json) =>
      ValorantMapFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String coordinates;
  late final String? displayIcon;
  late final String? listViewIcon;
  late final String splash;
  late final String mapUrl;
  late final double xMultiplier;
  late final double yMultiplier;
  late final double xScalarToAdd;
  late final double yScalarToAdd;
}
