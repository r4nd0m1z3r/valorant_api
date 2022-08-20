import 'package:json_annotation/json_annotation.dart';

part 'theme.g.dart';

@JsonSerializable()
class Theme {
  const Theme(this.uuid, this.displayName, this.displayIcon,
      this.storeFeaturedImage, this.assetPath);
  factory Theme.fromJson(Map<String, dynamic> json) => _$ThemeFromJson(json);

  final String uuid;
  final String displayName;
  final String? displayIcon;
  final String? storeFeaturedImage;
  final String assetPath;
}
