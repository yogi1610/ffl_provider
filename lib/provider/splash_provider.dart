import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashProvider extends ChangeNotifier {
  final bool _isUserLogin = false;

  bool get userLogin => _isUserLogin;

  void keepAlwaysLogin() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
  }
}
