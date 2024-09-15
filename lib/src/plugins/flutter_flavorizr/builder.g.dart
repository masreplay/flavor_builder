// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlutterFlavorizrPluginImpl _$$FlutterFlavorizrPluginImplFromJson(
        Map<String, dynamic> json) =>
    _$FlutterFlavorizrPluginImpl(
      app: FlavorizrApp.fromJson(json['app'] as Map<String, dynamic>),
      android: json['android'] == null
          ? null
          : FlavorizrAndroid.fromJson(json['android'] as Map<String, dynamic>),
      ios: json['ios'] == null
          ? null
          : FlavorizrIos.fromJson(json['ios'] as Map<String, dynamic>),
      macos: json['macos'] == null
          ? null
          : FlavorizrIos.fromJson(json['macos'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlutterFlavorizrPluginImplToJson(
    _$FlutterFlavorizrPluginImpl instance) {
  final val = <String, dynamic>{
    'app': instance.app.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('android', instance.android?.toJson());
  writeNotNull('ios', instance.ios?.toJson());
  writeNotNull('macos', instance.macos?.toJson());
  return val;
}

_$FlavorizrAppImpl _$$FlavorizrAppImplFromJson(Map<String, dynamic> json) =>
    _$FlavorizrAppImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$FlavorizrAppImplToJson(_$FlavorizrAppImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$FlavorizrAndroidImpl _$$FlavorizrAndroidImplFromJson(
        Map<String, dynamic> json) =>
    _$FlavorizrAndroidImpl(
      applicationId: json['applicationId'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$FlavorizrAndroidImplToJson(
        _$FlavorizrAndroidImpl instance) =>
    <String, dynamic>{
      'applicationId': instance.applicationId,
      'icon': instance.icon,
    };

_$FlavorizrIosImpl _$$FlavorizrIosImplFromJson(Map<String, dynamic> json) =>
    _$FlavorizrIosImpl(
      bundleId: json['bundleId'] as String,
      icon: json['icon'] as String,
      variables: (json['variables'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, FlavorizrIosVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$FlavorizrIosImplToJson(_$FlavorizrIosImpl instance) =>
    <String, dynamic>{
      'bundleId': instance.bundleId,
      'icon': instance.icon,
      'variables': instance.variables.map((k, e) => MapEntry(k, e.toJson())),
    };

_$FlavorizrIosVariableImpl _$$FlavorizrIosVariableImplFromJson(
        Map<String, dynamic> json) =>
    _$FlavorizrIosVariableImpl(
      value: json['value'] as String,
    );

Map<String, dynamic> _$$FlavorizrIosVariableImplToJson(
        _$FlavorizrIosVariableImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
