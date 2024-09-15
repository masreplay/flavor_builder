// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flavor_builder_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlavorBuilder _$FlavorBuilderFromJson(Map<String, dynamic> json) {
  return _FlavorBuilder.fromJson(json);
}

/// @nodoc
mixin _$FlavorBuilder {
  String get name => throw _privateConstructorUsedError;
  flutter_flavorizr.FlutterFlavorizrPlugin get flavorizr =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get variables => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  Map<String, dynamic> get extra => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            flutter_flavorizr.FlutterFlavorizrPlugin flavorizr,
            Map<String, dynamic> variables,
            @JsonKey(includeToJson: false) Map<String, dynamic> extra)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            flutter_flavorizr.FlutterFlavorizrPlugin flavorizr,
            Map<String, dynamic> variables,
            @JsonKey(includeToJson: false) Map<String, dynamic> extra)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            flutter_flavorizr.FlutterFlavorizrPlugin flavorizr,
            Map<String, dynamic> variables,
            @JsonKey(includeToJson: false) Map<String, dynamic> extra)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorBuilder value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorBuilder value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorBuilder value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this FlavorBuilder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
@JsonSerializable()
class _$FlavorBuilderImpl extends _FlavorBuilder {
  const _$FlavorBuilderImpl(
      {required this.name,
      required this.flavorizr,
      required final Map<String, dynamic> variables,
      @JsonKey(includeToJson: false)
      final Map<String, dynamic> extra = const {}})
      : _variables = variables,
        _extra = extra,
        super._();

  factory _$FlavorBuilderImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorBuilderImplFromJson(json);

  @override
  final String name;
  @override
  final flutter_flavorizr.FlutterFlavorizrPlugin flavorizr;
  final Map<String, dynamic> _variables;
  @override
  Map<String, dynamic> get variables {
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_variables);
  }

  final Map<String, dynamic> _extra;
  @override
  @JsonKey(includeToJson: false)
  Map<String, dynamic> get extra {
    if (_extra is EqualUnmodifiableMapView) return _extra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_extra);
  }

  @override
  String toString() {
    return 'FlavorBuilder(name: $name, flavorizr: $flavorizr, variables: $variables, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorBuilderImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.flavorizr, flavorizr) ||
                other.flavorizr == flavorizr) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables) &&
            const DeepCollectionEquality().equals(other._extra, _extra));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      flavorizr,
      const DeepCollectionEquality().hash(_variables),
      const DeepCollectionEquality().hash(_extra));

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            flutter_flavorizr.FlutterFlavorizrPlugin flavorizr,
            Map<String, dynamic> variables,
            @JsonKey(includeToJson: false) Map<String, dynamic> extra)
        $default,
  ) {
    return $default(name, flavorizr, variables, extra);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            flutter_flavorizr.FlutterFlavorizrPlugin flavorizr,
            Map<String, dynamic> variables,
            @JsonKey(includeToJson: false) Map<String, dynamic> extra)?
        $default,
  ) {
    return $default?.call(name, flavorizr, variables, extra);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            flutter_flavorizr.FlutterFlavorizrPlugin flavorizr,
            Map<String, dynamic> variables,
            @JsonKey(includeToJson: false) Map<String, dynamic> extra)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, flavorizr, variables, extra);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorBuilder value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorBuilder value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorBuilder value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorBuilderImplToJson(
      this,
    );
  }
}

abstract class _FlavorBuilder extends FlavorBuilder {
  const factory _FlavorBuilder(
          {required final String name,
          required final flutter_flavorizr.FlutterFlavorizrPlugin flavorizr,
          required final Map<String, dynamic> variables,
          @JsonKey(includeToJson: false) final Map<String, dynamic> extra}) =
      _$FlavorBuilderImpl;
  const _FlavorBuilder._() : super._();

  factory _FlavorBuilder.fromJson(Map<String, dynamic> json) =
      _$FlavorBuilderImpl.fromJson;

  @override
  String get name;
  @override
  flutter_flavorizr.FlutterFlavorizrPlugin get flavorizr;
  @override
  Map<String, dynamic> get variables;
  @override
  @JsonKey(includeToJson: false)
  Map<String, dynamic> get extra;
}
