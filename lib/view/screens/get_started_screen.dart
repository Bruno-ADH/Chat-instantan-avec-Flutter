import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:talky/model/connect_manager.dart';
import '../../../view/widgets/login_widget.dart';
import '../../talky_theme.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //1
    return Container(
      color: Colors.white,
      //2
      child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              //2.1
              Container(
                constraints:
                    const BoxConstraints(minHeight: 300, maxHeight: 400),
                child: const Image(
                  image: AssetImage('assets/welcome.png'),
                  fit: BoxFit.contain,
                ),
              ),
              //Spacing
              const SizedBox(height: 5.0),
              //2.2
              const Text('Bienvenue dans notre\n communauté !',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w700)),
              //Spacing
              const SizedBox(height: 5.0),

              Text(
                  'Connectez-vous et commencez à\n échanger des messages instantannés\n avec vos proches en toute simplicité ',
                  style: TalkyTheme.lightTextTheme.displaySmall),

              //Spacing
              const SizedBox(height: 5.0),

              TextButton(
                onPressed: () {
                  Navigator.push<bool>(
                    context,
                    MaterialPageRoute<bool>(
                      builder: (BuildContext context) {
                        Provider.of<ConnectManager>(context, listen: false)
                            .toggleLaunchedStatus();
                        return const Scaffold(
                          body: LoginWidget(),
                        );
                      },
                    ),
                  );
                },
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  constraints:
                      const BoxConstraints(minHeight: 30, minWidth: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Get Started',
                        style: TalkyTheme.darkTextTheme.displayMedium,
                      ),
                      const SizedBox(width: 20),
                      const Icon(
                        Icons.arrow_forward,
                        size: 25,
                        fill: 1,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),

              //2.3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 50,
                    height: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                      ),
                      foregroundDecoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                    height: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                      ),
                      foregroundDecoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                    height: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                      ),
                      foregroundDecoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                    height: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(5)),
                      ),
                      foregroundDecoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
