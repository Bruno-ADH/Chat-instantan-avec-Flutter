import 'package:flutter/material.dart';

class LaunchingScreen extends StatelessWidget {
  final VoidCallback onTimeOut;

  const LaunchingScreen({super.key, required this.onTimeOut});

  @override
  Widget build(BuildContext context) {
    //1
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Colors.blue),
        child: const Center(
          child: Text.rich(
            TextSpan(
              text: 'Talky',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 100,
                  fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                  text: '.',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 120,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
