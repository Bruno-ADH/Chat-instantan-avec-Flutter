// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:talky/view/screens/installing_page_widget.dart';

import '../../widgets/login_widget.dart';
import '../../widgets/signup_widget.dart';

import 'package:provider/provider.dart';
import '../../../model/connect_manager.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool isLogin = true;

  @override
  Widget build(BuildContext context) {
    return Consumer<ConnectManager>(builder: (context, connectManager, child) {
      if (connectManager.hasLaunched == false) {
        return connectManager.isLogin
            ? const InstallingPageView()
            : const SignUpWidget();
      } else {
        return connectManager.isLogin
            ? const LoginWidget()
            : const SignUpWidget();
      }
    });
  }
}
