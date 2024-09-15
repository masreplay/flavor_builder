import 'package:freezed_annotation/freezed_annotation.dart';

part 'builder.freezed.dart';
part 'builder.g.dart';

@freezed
class FlutterFlavorizr with _$FlutterFlavorizr {
  const FlutterFlavorizr._();

  const factory FlutterFlavorizr({
    required FlavorizrApp app,
    required FlavorizrAndroid android,
    required FlavorizrIos ios,
  }) = _FlutterFlavorizr;

  factory FlutterFlavorizr.fromJson(Map<String, dynamic> json) =>
      _$FlutterFlavorizrFromJson(json);
}

@freezed
class FlavorizrApp with _$FlavorizrApp {
  const FlavorizrApp._();

  const factory FlavorizrApp({
    required String name,
  }) = _FlavorizrApp;

  factory FlavorizrApp.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrAppFromJson(json);
}

@freezed
class FlavorizrAndroid with _$FlavorizrAndroid {
  const FlavorizrAndroid._();

  const factory FlavorizrAndroid({
    required String applicationId,
    required String icon,
  }) = _FlavorizrAndroid;

  factory FlavorizrAndroid.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrAndroidFromJson(json);
}

@freezed
class FlavorizrIos with _$FlavorizrIos {
  const FlavorizrIos._();

  const factory FlavorizrIos({
    required String bundleId,
    required String icon,
    required Map<String, FlavorizrIosVariable> variables,
  }) = _FlavorizrIos;

  factory FlavorizrIos.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrIosFromJson(json);
}

@freezed
class FlavorizrIosVariable with _$FlavorizrIosVariable {
  const FlavorizrIosVariable._();

  const factory FlavorizrIosVariable({
    required String value,
  }) = _FlavorizrIosVariable;

  factory FlavorizrIosVariable.fromJson(Map<String, dynamic> json) =>
      _$FlavorizrIosVariableFromJson(json);
}
