import 'package:flutter/material.dart';
import '../../../view/screens/get_started_screen.dart';
import 'features.dart';

class InstallingPageView extends StatefulWidget {
  const InstallingPageView({
    Key? key,
  }) : super(key: key);

  @override
  State<InstallingPageView> createState() => _InstallingPageViewState();
}

class _InstallingPageViewState extends State<InstallingPageView> {
  final PageController _pageController = PageController();

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
        child: PageView(
          controller: _pageController,
          children: const <Widget>[
            Feature1(),
            Feature2(),
            Feature3(),
            GetStartedScreen()
          ],
        ),
      )),
    );
  }
}
