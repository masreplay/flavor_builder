import 'package:freezed_annotation/freezed_annotation.dart';

part 'builder.freezed.dart';
part 'builder.g.dart';

const Map<String, FlavorizrIosVariable> iosVariables = {
  'FLUTTER_TARGET': FlavorizrIosVariable(
    value: 'lib/main.dart',
  ),
};

@freezed
class FlutterFlavorizr with _$FlutterFlavorizr {
  const FlutterFlavorizr._();

  @JsonSerializable(fieldRename: FieldRename.none)
  const factory FlutterFlavorizr({
    required FlavorizrApp app,
    required FlavorizrAndroid android,
    required FlavorizrIos ios,
    required FlavorizrMacos macos,
  }) = _FlutterFlavorizr;

  factory FlutterFlavorizr.fromJson(Map<String, dynamic> json) =>
      _$FlutterFlavorizrFromJson(json);
}

@freezed
class FlavorizrApp with _$FlavorizrApp {
  const FlavorizrApp._();

  @JsonSerializable(fieldRename: FieldRename.none)
  const factory FlavorizrApp({
    required String name,
  }) = _FlavorizrApp;

  factory FlavorizrApp.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrAppFromJson(json);
}

@freezed
class FlavorizrAndroid with _$FlavorizrAndroid {
  const FlavorizrAndroid._();

  @JsonSerializable(fieldRename: FieldRename.none)
  const factory FlavorizrAndroid({
    required String applicationId,
    required String icon,
  }) = _FlavorizrAndroid;

  factory FlavorizrAndroid.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrAndroidFromJson(json);
}

@freezed
class FlavorizrIos with _$FlavorizrIos {
  @JsonSerializable(fieldRename: FieldRename.none)
  const factory FlavorizrIos({
    required String bundleId,
    required String icon,
    @Default(iosVariables) Map<String, FlavorizrIosVariable> variables,
  }) = _FlavorizrIos;

  factory FlavorizrIos.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrIosFromJson(json);
}

@freezed
class FlavorizrMacos with _$FlavorizrMacos {
  @JsonSerializable(fieldRename: FieldRename.none)
  const factory FlavorizrMacos({
    required String bundleId,
    required String icon,
    @Default(iosVariables) Map<String, FlavorizrIosVariable> variables,
  }) = _FlavorizrMacos;

  factory FlavorizrMacos.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrMacosFromJson(json);
}

@freezed
class FlavorizrIosVariable with _$FlavorizrIosVariable {
  @JsonSerializable(fieldRename: FieldRename.none)
  const factory FlavorizrIosVariable({
    required String value,
  }) = _FlavorizrIosVariable;

  factory FlavorizrIosVariable.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrIosVariableFromJson(json);
}
