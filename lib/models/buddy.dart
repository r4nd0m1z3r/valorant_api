import 'package:json_annotation/json_annotation.dart';

part 'buddy.g.dart';

@JsonSerializable()
class Buddy {
  const Buddy(this.uuid, this.displayName, this.themeUuid, this.displayIcon,
      this.assetPath, this.isHiddenIfNotOwned);
  factory Buddy.fromJson(Map<String, dynamic> json) => _$BuddyFromJson(json);

  final String uuid;
  final String displayName;
  final String? themeUuid;
  final String displayIcon;
  final String assetPath;
  final bool isHiddenIfNotOwned;
}
