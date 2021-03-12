import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_modular_codegen/app/modules/login/sign_up_page.dart';

import 'login_controller.dart';
import 'login_page.dart';

class LoginModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => LoginController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(Modular.initialRoute, child: (_, args) => LoginPage()),
        ChildRoute('/signup', child: (_, args) => SignUpPage()),
      ];
}
