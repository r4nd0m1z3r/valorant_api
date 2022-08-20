import 'package:json_annotation/json_annotation.dart';

part 'card.g.dart';

@JsonSerializable()
class Card {
  const Card(
      this.uuid,
      this.displayName,
      this.isHiddenIfNotOwned,
      this.displayIcon,
      this.smallArt,
      this.wideArt,
      this.largeArt,
      this.assetPath);
  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);

  final String uuid;
  final String displayName;
  final bool isHiddenIfNotOwned;
  final String displayIcon;
  final String smallArt;
  final String wideArt;
  final String largeArt;
  final String assetPath;
}
