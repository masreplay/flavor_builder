enum Flavor {
  production,
  staging,
  development,
  ;

  static Flavor get instance => _instance;

  static Flavor _instance = values.firstWhere((e) => e.name == name);

  static const String _fallback = 'development';

  static const String name = String.fromEnvironment(
    'FLUTTER_APP_FLAVOR',
    defaultValue: _fallback,
  );
}
