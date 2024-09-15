// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flavor_builder_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlavorBuilderImpl _$$FlavorBuilderImplFromJson(Map<String, dynamic> json) =>
    _$FlavorBuilderImpl(
      name: json['name'] as String,
      flavorizr: FlutterFlavorizrPlugin.fromJson(
          json['flavorizr'] as Map<String, dynamic>),
      variables: json['variables'] as Map<String, dynamic>,
      extra: json['extra'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$FlavorBuilderImplToJson(_$FlavorBuilderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'flavorizr': instance.flavorizr,
      'variables': instance.variables,
    };
