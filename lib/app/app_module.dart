import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_modular_codegen/app/modules/other/other_module.dart';
import '../app/modules/home/home_module.dart';
import '../app/modules/login/login_module.dart';

import 'modules/splash/splash_module.dart';

class AppModule extends Module {
  @override
  final List<Bind<Object>> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: SplashModule()),
    ModuleRoute('/home', module: HomeModule()),
    ModuleRoute('/login', module: LoginModule()),
    ModuleRoute('/other', module: OtherModule()),
  ];
}
