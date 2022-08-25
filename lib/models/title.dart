import 'package:isar/isar.dart';

import 'title_json.dart';

part 'title.g.dart';

@Collection()
class Title {
  Title();
  Title.fromFields(
      this.uuid, this.displayName, this.isHiddenIfNotOwned, this.assetPath);
  factory Title.fromJson(Map<String, dynamic> json) => TitleFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final bool isHiddenIfNotOwned;
  late final String assetPath;
}
