import '../utils/path_provider.dart';

class AppHelper {
  static LanguageEnum getLang() {
    LanguageEnum? lang;
    lang = sl<AppSharedPreferences>().getLang();
    return lang ?? LanguageEnum.en;
  }

  static bool isDarkTheme() {
    return sl<AppSharedPreferences>().isDarkTheme;
  }
}
