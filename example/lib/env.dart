/// flutter_builder GENERATED CODE - DO NOT MODIFY BY HAND
abstract final class Env {
  const Env._();

  static const String baseUrl = String.fromEnvironment('BASE_URL');
static const String password = String.fromEnvironment('PASSWORD');
static const String username = String.fromEnvironment('USERNAME');
static const bool isProduction = bool.fromEnvironment('IS_PRODUCTION', defaultValue: false);
static const bool isStaging = bool.fromEnvironment('IS_STAGING', defaultValue: false);
static const bool isDevelopment = bool.fromEnvironment('IS_DEVELOPMENT', defaultValue: false);

}
