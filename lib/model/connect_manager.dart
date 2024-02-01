import 'package:flutter/material.dart';

// 1
class ConnectManager extends ChangeNotifier {
  // 2
  bool isLogin = true;
  bool hasLaunched = false;

  // 3
  void toggle() {
    // 4
    isLogin = !isLogin;
    // 5
    notifyListeners();
  }

  void toggleLaunchedStatus() {
    hasLaunched = !hasLaunched;
    notifyListeners();
  }
}
