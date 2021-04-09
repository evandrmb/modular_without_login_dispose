import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_modular_codegen/app/modules/other/other_page.dart';

import 'other_controller.dart';

class OtherModule extends Module {
  @override
  final List<Bind<Object>> binds = [
    Bind((i) => OtherController()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, __) => OtherPage()),
  ];
}
