import 'package:device_preview/device_preview.dart';
import 'dart:ui';

import 'src/core/utils/path_provider.dart';

final navigatorKey = GlobalKey<NavigatorState>();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initInjections();
  runApp(DevicePreview(builder: (context) => const App(), enabled: false));

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark);
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();

  static void setLocale(BuildContext context, LanguageEnum newLocale) {
    _AppState state = context.findAncestorStateOfType()!;
    state.setState(() {
      state.locale = Locale(newLocale.name);
    });
  }
}

class _AppState extends State<App> with WidgetsBindingObserver {
  Locale locale = const Locale("en");
  final GlobalKey<ScaffoldMessengerState> snackBarKey =
      GlobalKey<ScaffoldMessengerState>();
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
