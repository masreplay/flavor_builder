import 'package:flavor_builder/flavor_builder.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'plugins/dart_define/dart_define.dart' as dart_define;
import 'plugins/flutter_flavorizr/flutter_flavorizr.dart' as flutter_flavorizr;
import 'plugins/vscode_launch/vscode_launch.dart' as vscode_launch;

part 'flavor_builder_base.freezed.dart';
part 'flavor_builder_base.g.dart';

const envJsonSerializable = JsonSerializable(
  explicitToJson: true,
  fieldRename: FieldRename.screamingSnake,
);

@Freezed(copyWith: false)
class FlavorBuilder with _$FlavorBuilder {
  const FlavorBuilder._();

  const factory FlavorBuilder({
    required String name,
    required flutter_flavorizr.FlutterFlavorizrPlugin flavorizr,
    required Map<String, dynamic> variables,
    @JsonKey(includeToJson: false) @Default({}) Map<String, dynamic> extra,
  }) = _FlavorBuilder;

  factory FlavorBuilder.fromJson(Map<String, dynamic> json) =>
      _$FlavorBuilderFromJson(json);
}

Future<void> write({
  required List<FlavorBuilder> flavors,
  String? envDartPath,
}) async {
  await dart_define.write(flavors);
  await flutter_flavorizr.write(flavors);
  await vscode_launch.write(flavors);
}
