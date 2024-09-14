import 'package:freezed_annotation/freezed_annotation.dart';

part 'builder.freezed.dart';
part 'builder.g.dart';

@freezed
class FlutterNativeSplash with _$FlutterNativeSplash {
  factory FlutterNativeSplash({
    required String? color,
    required String image,
    // required String? background,
  }) = _FlutterNativeSplash;

  factory FlutterNativeSplash.fromJson(Map<String, dynamic> json) =>
      _$FlutterNativeSplashFromJson(json);
}
