// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlutterNativeSplash _$FlutterNativeSplashFromJson(Map<String, dynamic> json) {
  return _FlutterNativeSplash.fromJson(json);
}

/// @nodoc
mixin _$FlutterNativeSplash {
  String? get color => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// Serializes this FlutterNativeSplash to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlutterNativeSplash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlutterNativeSplashCopyWith<FlutterNativeSplash> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlutterNativeSplashCopyWith<$Res> {
  factory $FlutterNativeSplashCopyWith(
          FlutterNativeSplash value, $Res Function(FlutterNativeSplash) then) =
      _$FlutterNativeSplashCopyWithImpl<$Res, FlutterNativeSplash>;
  @useResult
  $Res call({String? color, String image});
}

/// @nodoc
class _$FlutterNativeSplashCopyWithImpl<$Res, $Val extends FlutterNativeSplash>
    implements $FlutterNativeSplashCopyWith<$Res> {
  _$FlutterNativeSplashCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlutterNativeSplash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlutterNativeSplashImplCopyWith<$Res>
    implements $FlutterNativeSplashCopyWith<$Res> {
  factory _$$FlutterNativeSplashImplCopyWith(_$FlutterNativeSplashImpl value,
          $Res Function(_$FlutterNativeSplashImpl) then) =
      __$$FlutterNativeSplashImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? color, String image});
}

/// @nodoc
class __$$FlutterNativeSplashImplCopyWithImpl<$Res>
    extends _$FlutterNativeSplashCopyWithImpl<$Res, _$FlutterNativeSplashImpl>
    implements _$$FlutterNativeSplashImplCopyWith<$Res> {
  __$$FlutterNativeSplashImplCopyWithImpl(_$FlutterNativeSplashImpl _value,
      $Res Function(_$FlutterNativeSplashImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlutterNativeSplash
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? image = null,
  }) {
    return _then(_$FlutterNativeSplashImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlutterNativeSplashImpl implements _FlutterNativeSplash {
  _$FlutterNativeSplashImpl({required this.color, required this.image});

  factory _$FlutterNativeSplashImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlutterNativeSplashImplFromJson(json);

  @override
  final String? color;
  @override
  final String image;

  @override
  String toString() {
    return 'FlutterNativeSplash(color: $color, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlutterNativeSplashImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, image);

  /// Create a copy of FlutterNativeSplash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlutterNativeSplashImplCopyWith<_$FlutterNativeSplashImpl> get copyWith =>
      __$$FlutterNativeSplashImplCopyWithImpl<_$FlutterNativeSplashImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlutterNativeSplashImplToJson(
      this,
    );
  }
}

abstract class _FlutterNativeSplash implements FlutterNativeSplash {
  factory _FlutterNativeSplash(
      {required final String? color,
      required final String image}) = _$FlutterNativeSplashImpl;

  factory _FlutterNativeSplash.fromJson(Map<String, dynamic> json) =
      _$FlutterNativeSplashImpl.fromJson;

  @override
  String? get color;
  @override
  String get image;

  /// Create a copy of FlutterNativeSplash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlutterNativeSplashImplCopyWith<_$FlutterNativeSplashImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
