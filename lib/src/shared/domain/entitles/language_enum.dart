import '../../../core/utils/path_provider.dart';

enum LanguageEnum { en, ar }

extension LanguageEnumExtension on LanguageEnum {
  String get local {
    switch (this) {
      case LanguageEnum.en:
        return 'en';
      case LanguageEnum.ar:
        return 'ar';
      default:
        return "1";
    }
  }

  String get localHeader {
    switch (this) {
      case LanguageEnum.en:
        return 'en-US';
      case LanguageEnum.ar:
        return 'ar-SA';
      default:
        return "1";
    }
  }

  String get langName {
    switch (this) {
      case LanguageEnum.en:
        return S.of(navigatorKey.currentContext!).english;
      case LanguageEnum.ar:
        return S.of(navigatorKey.currentContext!).arabic;
      default:
        return S.of(navigatorKey.currentContext!).english;
    }
  }
}
