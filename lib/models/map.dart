import 'package:json_annotation/json_annotation.dart';

part 'map.g.dart';

@JsonSerializable()
class ValorantMap {
  const ValorantMap(
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
      _$ValorantMapFromJson(json);

  final String uuid;
  final String displayName;
  final String coordinates;
  final String? displayIcon;
  final String? listViewIcon;
  final String splash;
  final String mapUrl;
  final double xMultiplier;
  final double yMultiplier;
  final double xScalarToAdd;
  final double yScalarToAdd;
}
