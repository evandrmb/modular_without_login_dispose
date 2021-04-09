import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginController extends Disposable {
  TextEditingController textEditingController;

  LoginController() {
    textEditingController = TextEditingController();
  }

  @override
  void dispose() {
    print('[DISPOSE] Login Controller');
    textEditingController.dispose();
  }
}
