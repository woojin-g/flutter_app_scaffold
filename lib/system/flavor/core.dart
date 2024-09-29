enum Flavor {
  development,
  staging,
  production,
}

class F {
  static late Flavor appFlavor;

  static String get baseUrl {
    switch (appFlavor) {
      case Flavor.development:
        return 'https://api.dev.com';
      case Flavor.staging:
        return 'https://api.staging.com';
      case Flavor.production:
        return 'https://api.prod.com';
      default:
        return '';
    }
  }
}
