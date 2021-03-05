import 'package:teste_modular_codegen/app/modules/login/sign_up_page.dart';

import 'login_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'login_page.dart';

class LoginModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => LoginController()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => LoginPage()),
        ModularRouter('/signup', child: (_, args) => SignUpPage()),
      ];

  static Inject get to => Inject<LoginModule>.of();
}
