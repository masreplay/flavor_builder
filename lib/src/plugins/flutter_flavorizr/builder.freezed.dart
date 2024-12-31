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

FlutterFlavorizrPlugin _$FlutterFlavorizrPluginFromJson(
    Map<String, dynamic> json) {
  return _FlutterFlavorizrPlugin.fromJson(json);
}

/// @nodoc
mixin _$FlutterFlavorizrPlugin {
  FlavorizrApp get app => throw _privateConstructorUsedError;
  FlavorizrAndroid? get android => throw _privateConstructorUsedError;
  FlavorizrIos? get ios => throw _privateConstructorUsedError;
  FlavorizrIos? get macos => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(FlavorizrApp app, FlavorizrAndroid? android,
            FlavorizrIos? ios, FlavorizrIos? macos)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(FlavorizrApp app, FlavorizrAndroid? android,
            FlavorizrIos? ios, FlavorizrIos? macos)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(FlavorizrApp app, FlavorizrAndroid? android,
            FlavorizrIos? ios, FlavorizrIos? macos)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlutterFlavorizrPlugin value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlutterFlavorizrPlugin value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlutterFlavorizrPlugin value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlutterFlavorizrPluginCopyWith<FlutterFlavorizrPlugin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlutterFlavorizrPluginCopyWith<$Res> {
  factory $FlutterFlavorizrPluginCopyWith(FlutterFlavorizrPlugin value,
          $Res Function(FlutterFlavorizrPlugin) then) =
      _$FlutterFlavorizrPluginCopyWithImpl<$Res, FlutterFlavorizrPlugin>;
  @useResult
  $Res call(
      {FlavorizrApp app,
      FlavorizrAndroid? android,
      FlavorizrIos? ios,
      FlavorizrIos? macos});

  $FlavorizrAppCopyWith<$Res> get app;
  $FlavorizrAndroidCopyWith<$Res>? get android;
  $FlavorizrIosCopyWith<$Res>? get ios;
  $FlavorizrIosCopyWith<$Res>? get macos;
}

/// @nodoc
class _$FlutterFlavorizrPluginCopyWithImpl<$Res,
        $Val extends FlutterFlavorizrPlugin>
    implements $FlutterFlavorizrPluginCopyWith<$Res> {
  _$FlutterFlavorizrPluginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = null,
    Object? android = freezed,
    Object? ios = freezed,
    Object? macos = freezed,
  }) {
    return _then(_value.copyWith(
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as FlavorizrApp,
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as FlavorizrAndroid?,
      ios: freezed == ios
          ? _value.ios
          : ios // ignore: cast_nullable_to_non_nullable
              as FlavorizrIos?,
      macos: freezed == macos
          ? _value.macos
          : macos // ignore: cast_nullable_to_non_nullable
              as FlavorizrIos?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FlavorizrAppCopyWith<$Res> get app {
    return $FlavorizrAppCopyWith<$Res>(_value.app, (value) {
      return _then(_value.copyWith(app: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlavorizrAndroidCopyWith<$Res>? get android {
    if (_value.android == null) {
      return null;
    }

    return $FlavorizrAndroidCopyWith<$Res>(_value.android!, (value) {
      return _then(_value.copyWith(android: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlavorizrIosCopyWith<$Res>? get ios {
    if (_value.ios == null) {
      return null;
    }

    return $FlavorizrIosCopyWith<$Res>(_value.ios!, (value) {
      return _then(_value.copyWith(ios: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlavorizrIosCopyWith<$Res>? get macos {
    if (_value.macos == null) {
      return null;
    }

    return $FlavorizrIosCopyWith<$Res>(_value.macos!, (value) {
      return _then(_value.copyWith(macos: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlutterFlavorizrPluginImplCopyWith<$Res>
    implements $FlutterFlavorizrPluginCopyWith<$Res> {
  factory _$$FlutterFlavorizrPluginImplCopyWith(
          _$FlutterFlavorizrPluginImpl value,
          $Res Function(_$FlutterFlavorizrPluginImpl) then) =
      __$$FlutterFlavorizrPluginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FlavorizrApp app,
      FlavorizrAndroid? android,
      FlavorizrIos? ios,
      FlavorizrIos? macos});

  @override
  $FlavorizrAppCopyWith<$Res> get app;
  @override
  $FlavorizrAndroidCopyWith<$Res>? get android;
  @override
  $FlavorizrIosCopyWith<$Res>? get ios;
  @override
  $FlavorizrIosCopyWith<$Res>? get macos;
}

/// @nodoc
class __$$FlutterFlavorizrPluginImplCopyWithImpl<$Res>
    extends _$FlutterFlavorizrPluginCopyWithImpl<$Res,
        _$FlutterFlavorizrPluginImpl>
    implements _$$FlutterFlavorizrPluginImplCopyWith<$Res> {
  __$$FlutterFlavorizrPluginImplCopyWithImpl(
      _$FlutterFlavorizrPluginImpl _value,
      $Res Function(_$FlutterFlavorizrPluginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = null,
    Object? android = freezed,
    Object? ios = freezed,
    Object? macos = freezed,
  }) {
    return _then(_$FlutterFlavorizrPluginImpl(
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as FlavorizrApp,
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as FlavorizrAndroid?,
      ios: freezed == ios
          ? _value.ios
          : ios // ignore: cast_nullable_to_non_nullable
              as FlavorizrIos?,
      macos: freezed == macos
          ? _value.macos
          : macos // ignore: cast_nullable_to_non_nullable
              as FlavorizrIos?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FlutterFlavorizrPluginImpl extends _FlutterFlavorizrPlugin {
  const _$FlutterFlavorizrPluginImpl(
      {required this.app, this.android, this.ios, this.macos})
      : super._();

  factory _$FlutterFlavorizrPluginImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlutterFlavorizrPluginImplFromJson(json);

  @override
  final FlavorizrApp app;
  @override
  final FlavorizrAndroid? android;
  @override
  final FlavorizrIos? ios;
  @override
  final FlavorizrIos? macos;

  @override
  String toString() {
    return 'FlutterFlavorizrPlugin(app: $app, android: $android, ios: $ios, macos: $macos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlutterFlavorizrPluginImpl &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.android, android) || other.android == android) &&
            (identical(other.ios, ios) || other.ios == ios) &&
            (identical(other.macos, macos) || other.macos == macos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, app, android, ios, macos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlutterFlavorizrPluginImplCopyWith<_$FlutterFlavorizrPluginImpl>
      get copyWith => __$$FlutterFlavorizrPluginImplCopyWithImpl<
          _$FlutterFlavorizrPluginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(FlavorizrApp app, FlavorizrAndroid? android,
            FlavorizrIos? ios, FlavorizrIos? macos)
        $default,
  ) {
    return $default(app, android, ios, macos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(FlavorizrApp app, FlavorizrAndroid? android,
            FlavorizrIos? ios, FlavorizrIos? macos)?
        $default,
  ) {
    return $default?.call(app, android, ios, macos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(FlavorizrApp app, FlavorizrAndroid? android,
            FlavorizrIos? ios, FlavorizrIos? macos)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(app, android, ios, macos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlutterFlavorizrPlugin value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlutterFlavorizrPlugin value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlutterFlavorizrPlugin value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlutterFlavorizrPluginImplToJson(
      this,
    );
  }
}

abstract class _FlutterFlavorizrPlugin extends FlutterFlavorizrPlugin {
  const factory _FlutterFlavorizrPlugin(
      {required final FlavorizrApp app,
      final FlavorizrAndroid? android,
      final FlavorizrIos? ios,
      final FlavorizrIos? macos}) = _$FlutterFlavorizrPluginImpl;
  const _FlutterFlavorizrPlugin._() : super._();

  factory _FlutterFlavorizrPlugin.fromJson(Map<String, dynamic> json) =
      _$FlutterFlavorizrPluginImpl.fromJson;

  @override
  FlavorizrApp get app;
  @override
  FlavorizrAndroid? get android;
  @override
  FlavorizrIos? get ios;
  @override
  FlavorizrIos? get macos;
  @override
  @JsonKey(ignore: true)
  _$$FlutterFlavorizrPluginImplCopyWith<_$FlutterFlavorizrPluginImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FlavorizrApp _$FlavorizrAppFromJson(Map<String, dynamic> json) {
  return _FlavorizrApp.fromJson(json);
}

/// @nodoc
mixin _$FlavorizrApp {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorizrApp value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorizrApp value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorizrApp value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorizrAppCopyWith<FlavorizrApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorizrAppCopyWith<$Res> {
  factory $FlavorizrAppCopyWith(
          FlavorizrApp value, $Res Function(FlavorizrApp) then) =
      _$FlavorizrAppCopyWithImpl<$Res, FlavorizrApp>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$FlavorizrAppCopyWithImpl<$Res, $Val extends FlavorizrApp>
    implements $FlavorizrAppCopyWith<$Res> {
  _$FlavorizrAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlavorizrAppImplCopyWith<$Res>
    implements $FlavorizrAppCopyWith<$Res> {
  factory _$$FlavorizrAppImplCopyWith(
          _$FlavorizrAppImpl value, $Res Function(_$FlavorizrAppImpl) then) =
      __$$FlavorizrAppImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$FlavorizrAppImplCopyWithImpl<$Res>
    extends _$FlavorizrAppCopyWithImpl<$Res, _$FlavorizrAppImpl>
    implements _$$FlavorizrAppImplCopyWith<$Res> {
  __$$FlavorizrAppImplCopyWithImpl(
      _$FlavorizrAppImpl _value, $Res Function(_$FlavorizrAppImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$FlavorizrAppImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlavorizrAppImpl extends _FlavorizrApp {
  const _$FlavorizrAppImpl({required this.name}) : super._();

  factory _$FlavorizrAppImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorizrAppImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'FlavorizrApp(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorizrAppImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorizrAppImplCopyWith<_$FlavorizrAppImpl> get copyWith =>
      __$$FlavorizrAppImplCopyWithImpl<_$FlavorizrAppImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name) $default,
  ) {
    return $default(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name)? $default,
  ) {
    return $default?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorizrApp value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorizrApp value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorizrApp value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorizrAppImplToJson(
      this,
    );
  }
}

abstract class _FlavorizrApp extends FlavorizrApp {
  const factory _FlavorizrApp({required final String name}) =
      _$FlavorizrAppImpl;
  const _FlavorizrApp._() : super._();

  factory _FlavorizrApp.fromJson(Map<String, dynamic> json) =
      _$FlavorizrAppImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$FlavorizrAppImplCopyWith<_$FlavorizrAppImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorizrAndroid _$FlavorizrAndroidFromJson(Map<String, dynamic> json) {
  return _FlavorizrAndroid.fromJson(json);
}

/// @nodoc
mixin _$FlavorizrAndroid {
  String get applicationId => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String applicationId, String icon) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String applicationId, String icon)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String applicationId, String icon)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorizrAndroid value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorizrAndroid value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorizrAndroid value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorizrAndroidCopyWith<FlavorizrAndroid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorizrAndroidCopyWith<$Res> {
  factory $FlavorizrAndroidCopyWith(
          FlavorizrAndroid value, $Res Function(FlavorizrAndroid) then) =
      _$FlavorizrAndroidCopyWithImpl<$Res, FlavorizrAndroid>;
  @useResult
  $Res call({String applicationId, String icon});
}

/// @nodoc
class _$FlavorizrAndroidCopyWithImpl<$Res, $Val extends FlavorizrAndroid>
    implements $FlavorizrAndroidCopyWith<$Res> {
  _$FlavorizrAndroidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationId = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      applicationId: null == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlavorizrAndroidImplCopyWith<$Res>
    implements $FlavorizrAndroidCopyWith<$Res> {
  factory _$$FlavorizrAndroidImplCopyWith(_$FlavorizrAndroidImpl value,
          $Res Function(_$FlavorizrAndroidImpl) then) =
      __$$FlavorizrAndroidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String applicationId, String icon});
}

/// @nodoc
class __$$FlavorizrAndroidImplCopyWithImpl<$Res>
    extends _$FlavorizrAndroidCopyWithImpl<$Res, _$FlavorizrAndroidImpl>
    implements _$$FlavorizrAndroidImplCopyWith<$Res> {
  __$$FlavorizrAndroidImplCopyWithImpl(_$FlavorizrAndroidImpl _value,
      $Res Function(_$FlavorizrAndroidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationId = null,
    Object? icon = null,
  }) {
    return _then(_$FlavorizrAndroidImpl(
      applicationId: null == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlavorizrAndroidImpl extends _FlavorizrAndroid {
  const _$FlavorizrAndroidImpl(
      {required this.applicationId, required this.icon})
      : super._();

  factory _$FlavorizrAndroidImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorizrAndroidImplFromJson(json);

  @override
  final String applicationId;
  @override
  final String icon;

  @override
  String toString() {
    return 'FlavorizrAndroid(applicationId: $applicationId, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorizrAndroidImpl &&
            (identical(other.applicationId, applicationId) ||
                other.applicationId == applicationId) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, applicationId, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorizrAndroidImplCopyWith<_$FlavorizrAndroidImpl> get copyWith =>
      __$$FlavorizrAndroidImplCopyWithImpl<_$FlavorizrAndroidImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String applicationId, String icon) $default,
  ) {
    return $default(applicationId, icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String applicationId, String icon)? $default,
  ) {
    return $default?.call(applicationId, icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String applicationId, String icon)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(applicationId, icon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorizrAndroid value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorizrAndroid value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorizrAndroid value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorizrAndroidImplToJson(
      this,
    );
  }
}

abstract class _FlavorizrAndroid extends FlavorizrAndroid {
  const factory _FlavorizrAndroid(
      {required final String applicationId,
      required final String icon}) = _$FlavorizrAndroidImpl;
  const _FlavorizrAndroid._() : super._();

  factory _FlavorizrAndroid.fromJson(Map<String, dynamic> json) =
      _$FlavorizrAndroidImpl.fromJson;

  @override
  String get applicationId;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$FlavorizrAndroidImplCopyWith<_$FlavorizrAndroidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorizrIos _$FlavorizrIosFromJson(Map<String, dynamic> json) {
  return _FlavorizrIos.fromJson(json);
}

/// @nodoc
mixin _$FlavorizrIos {
  String get bundleId => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  Map<String, FlavorizrIosVariable> get variables =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String bundleId, String icon,
            Map<String, FlavorizrIosVariable> variables)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String bundleId, String icon,
            Map<String, FlavorizrIosVariable> variables)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String bundleId, String icon,
            Map<String, FlavorizrIosVariable> variables)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorizrIos value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorizrIos value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorizrIos value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorizrIosCopyWith<FlavorizrIos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorizrIosCopyWith<$Res> {
  factory $FlavorizrIosCopyWith(
          FlavorizrIos value, $Res Function(FlavorizrIos) then) =
      _$FlavorizrIosCopyWithImpl<$Res, FlavorizrIos>;
  @useResult
  $Res call(
      {String bundleId,
      String icon,
      Map<String, FlavorizrIosVariable> variables});
}

/// @nodoc
class _$FlavorizrIosCopyWithImpl<$Res, $Val extends FlavorizrIos>
    implements $FlavorizrIosCopyWith<$Res> {
  _$FlavorizrIosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bundleId = null,
    Object? icon = null,
    Object? variables = null,
  }) {
    return _then(_value.copyWith(
      bundleId: null == bundleId
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, FlavorizrIosVariable>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlavorizrIosImplCopyWith<$Res>
    implements $FlavorizrIosCopyWith<$Res> {
  factory _$$FlavorizrIosImplCopyWith(
          _$FlavorizrIosImpl value, $Res Function(_$FlavorizrIosImpl) then) =
      __$$FlavorizrIosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bundleId,
      String icon,
      Map<String, FlavorizrIosVariable> variables});
}

/// @nodoc
class __$$FlavorizrIosImplCopyWithImpl<$Res>
    extends _$FlavorizrIosCopyWithImpl<$Res, _$FlavorizrIosImpl>
    implements _$$FlavorizrIosImplCopyWith<$Res> {
  __$$FlavorizrIosImplCopyWithImpl(
      _$FlavorizrIosImpl _value, $Res Function(_$FlavorizrIosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bundleId = null,
    Object? icon = null,
    Object? variables = null,
  }) {
    return _then(_$FlavorizrIosImpl(
      bundleId: null == bundleId
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      variables: null == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, FlavorizrIosVariable>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlavorizrIosImpl extends _FlavorizrIos {
  const _$FlavorizrIosImpl(
      {required this.bundleId,
      required this.icon,
      required final Map<String, FlavorizrIosVariable> variables})
      : _variables = variables,
        super._();

  factory _$FlavorizrIosImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorizrIosImplFromJson(json);

  @override
  final String bundleId;
  @override
  final String icon;
  final Map<String, FlavorizrIosVariable> _variables;
  @override
  Map<String, FlavorizrIosVariable> get variables {
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_variables);
  }

  @override
  String toString() {
    return 'FlavorizrIos(bundleId: $bundleId, icon: $icon, variables: $variables)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorizrIosImpl &&
            (identical(other.bundleId, bundleId) ||
                other.bundleId == bundleId) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bundleId, icon,
      const DeepCollectionEquality().hash(_variables));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorizrIosImplCopyWith<_$FlavorizrIosImpl> get copyWith =>
      __$$FlavorizrIosImplCopyWithImpl<_$FlavorizrIosImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String bundleId, String icon,
            Map<String, FlavorizrIosVariable> variables)
        $default,
  ) {
    return $default(bundleId, icon, variables);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String bundleId, String icon,
            Map<String, FlavorizrIosVariable> variables)?
        $default,
  ) {
    return $default?.call(bundleId, icon, variables);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String bundleId, String icon,
            Map<String, FlavorizrIosVariable> variables)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(bundleId, icon, variables);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorizrIos value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorizrIos value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorizrIos value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorizrIosImplToJson(
      this,
    );
  }
}

abstract class _FlavorizrIos extends FlavorizrIos {
  const factory _FlavorizrIos(
          {required final String bundleId,
          required final String icon,
          required final Map<String, FlavorizrIosVariable> variables}) =
      _$FlavorizrIosImpl;
  const _FlavorizrIos._() : super._();

  factory _FlavorizrIos.fromJson(Map<String, dynamic> json) =
      _$FlavorizrIosImpl.fromJson;

  @override
  String get bundleId;
  @override
  String get icon;
  @override
  Map<String, FlavorizrIosVariable> get variables;
  @override
  @JsonKey(ignore: true)
  _$$FlavorizrIosImplCopyWith<_$FlavorizrIosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorizrIosVariable _$FlavorizrIosVariableFromJson(Map<String, dynamic> json) {
  return _FlavorizrIosVariable.fromJson(json);
}

/// @nodoc
mixin _$FlavorizrIosVariable {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorizrIosVariable value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorizrIosVariable value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorizrIosVariable value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorizrIosVariableCopyWith<FlavorizrIosVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorizrIosVariableCopyWith<$Res> {
  factory $FlavorizrIosVariableCopyWith(FlavorizrIosVariable value,
          $Res Function(FlavorizrIosVariable) then) =
      _$FlavorizrIosVariableCopyWithImpl<$Res, FlavorizrIosVariable>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$FlavorizrIosVariableCopyWithImpl<$Res,
        $Val extends FlavorizrIosVariable>
    implements $FlavorizrIosVariableCopyWith<$Res> {
  _$FlavorizrIosVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlavorizrIosVariableImplCopyWith<$Res>
    implements $FlavorizrIosVariableCopyWith<$Res> {
  factory _$$FlavorizrIosVariableImplCopyWith(_$FlavorizrIosVariableImpl value,
          $Res Function(_$FlavorizrIosVariableImpl) then) =
      __$$FlavorizrIosVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$FlavorizrIosVariableImplCopyWithImpl<$Res>
    extends _$FlavorizrIosVariableCopyWithImpl<$Res, _$FlavorizrIosVariableImpl>
    implements _$$FlavorizrIosVariableImplCopyWith<$Res> {
  __$$FlavorizrIosVariableImplCopyWithImpl(_$FlavorizrIosVariableImpl _value,
      $Res Function(_$FlavorizrIosVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$FlavorizrIosVariableImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlavorizrIosVariableImpl extends _FlavorizrIosVariable {
  const _$FlavorizrIosVariableImpl({required this.value}) : super._();

  factory _$FlavorizrIosVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlavorizrIosVariableImplFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'FlavorizrIosVariable(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlavorizrIosVariableImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlavorizrIosVariableImplCopyWith<_$FlavorizrIosVariableImpl>
      get copyWith =>
          __$$FlavorizrIosVariableImplCopyWithImpl<_$FlavorizrIosVariableImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default,
  ) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String value)? $default,
  ) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FlavorizrIosVariable value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FlavorizrIosVariable value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FlavorizrIosVariable value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FlavorizrIosVariableImplToJson(
      this,
    );
  }
}

abstract class _FlavorizrIosVariable extends FlavorizrIosVariable {
  const factory _FlavorizrIosVariable({required final String value}) =
      _$FlavorizrIosVariableImpl;
  const _FlavorizrIosVariable._() : super._();

  factory _FlavorizrIosVariable.fromJson(Map<String, dynamic> json) =
      _$FlavorizrIosVariableImpl.fromJson;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$FlavorizrIosVariableImplCopyWith<_$FlavorizrIosVariableImpl>
      get copyWith => throw _privateConstructorUsedError;
}
