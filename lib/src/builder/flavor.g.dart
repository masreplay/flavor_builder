// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flavor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlavorImpl _$$FlavorImplFromJson(Map<String, dynamic> json) => _$FlavorImpl(
      name: json['name'] as String,
      flavorizr:
          FlutterFlavorizr.fromJson(json['flavorizr'] as Map<String, dynamic>),
      nativeSplash: FlutterNativeSplash.fromJson(
          json['nativeSplash'] as Map<String, dynamic>),
      variables: json['variables'] as Map<String, dynamic>,
      extra: json['extra'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$FlavorImplToJson(_$FlavorImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'flavorizr': instance.flavorizr,
      'nativeSplash': instance.nativeSplash,
      'variables': instance.variables,
    };
