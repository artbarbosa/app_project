import 'package:app_project/services/prefs_services.dart';
import 'package:flutter/cupertino.dart';

class LoginController extends ChangeNotifier {
  ValueNotifier<bool> inLoader = ValueNotifier<bool>(false);

  String? _login;
  setLogin(String value) => _login = value;

  String? _password;
  setPassword(String value) => _password = value;

  Future<bool> auth() async {
    inLoader.value = true;
    if (_login == 'admin' && _password == 'admin') {
      PrefsService.save(_login!);
      return true;
    }
    return false;
  }
}
