import '../../../core/utils/path_provider.dart';

class AppSharedPreferences {
  final SharedPreferences _preferences;

  AppSharedPreferences(this._preferences);

  //______________Language________________//

  LanguageEnum? getLang() {
    String? data = _preferences.getString(lang);
    if (data == null) {
      return LanguageEnum.en;
    }
    return LanguageEnum.values.firstWhere((element) => element.local == data);
  }

  void setLang(LanguageEnum language) {
    _preferences.setString(lang, language.local);
  }

  //______________Dark Theme______________//
  bool get isDarkTheme => _preferences.getBool('isDarkTheme') ?? false;

  void setDarkTheme(bool isDark) {
    _preferences.setBool(theme, isDark);
  }
}
