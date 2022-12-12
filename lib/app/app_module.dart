import 'package:flutter_modular/flutter_modular.dart';
import 'package:spotify_clone/modules/splash/splash_page.dart';

class AppModule extends Module {
  @override
  List<Bind<Object>> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (_, __) => const SplashPage(),
        ),
      ];
}
