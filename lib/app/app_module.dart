import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import '../app/app_widget.dart';
import '../app/modules/home/home_module.dart';
import '../app/modules/login/login_module.dart';

import 'modules/splash/splash_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute(Modular.initialRoute, module: SplashModule()),
        ModuleRoute('/login', module: LoginModule()),
        ModuleRoute('/home', module: HomeModule()),
      ];
}
