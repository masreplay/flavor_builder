import 'package:flavor_builder/src/plugins/plugins.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flavor.freezed.dart';
part 'flavor.g.dart';

@freezed
class Flavor with _$Flavor {
  const Flavor._();

  @JsonSerializable(fieldRename: FieldRename.none)
  const factory Flavor({
    required String name,
    required FlutterFlavorizr flavorizr,
    required FlutterNativeSplash nativeSplash,
    required Map<String, dynamic> variables,
    @JsonKey(includeToJson: false) @Default({}) Map<String, dynamic> extra,
  }) = _Flavor;

  factory Flavor.fromJson(Map<String, dynamic> json) => _$FlavorFromJson(json);
}
