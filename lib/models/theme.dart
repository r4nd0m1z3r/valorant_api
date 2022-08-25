import 'package:isar/isar.dart';
import 'theme_json.dart';

part 'theme.g.dart';

@Collection()
class Theme {
  Theme();
  Theme.fromFields(this.uuid, this.displayName, this.displayIcon,
      this.storeFeaturedImage, this.assetPath);
  factory Theme.fromJson(Map<String, dynamic> json) => ThemeFromJson(json);

  int id = Isar.autoIncrement;

  @Index(name: 'uuid', type: IndexType.hash)
  late final String uuid;
  late final String displayName;
  late final String? displayIcon;
  late final String? storeFeaturedImage;
  late final String assetPath;
}
