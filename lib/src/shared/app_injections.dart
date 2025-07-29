import '../core/utils/path_provider.dart';

initAppInjections() {
  sl.registerFactory<AppSharedPreferences>(() => AppSharedPreferences(sl()));
}
