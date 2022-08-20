import 'package:json_annotation/json_annotation.dart';

part 'title.g.dart';

@JsonSerializable()
class Title {
  const Title(
      this.uuid, this.displayName, this.isHiddenIfNotOwned, this.assetPath);
  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);

  final String uuid;
  final String displayName;
  final bool isHiddenIfNotOwned;
  final String assetPath;
}
