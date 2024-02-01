import 'package:flutter/material.dart';
import '../../talky_theme.dart';

class Feature1 extends StatelessWidget {
  const Feature1({super.key});

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
                  image: AssetImage('assets/people-on-social-media-4.png'),
                  fit: BoxFit.contain,
                ),
              ),
              //Spacing
              const SizedBox(height: 5.0),
              //2.2
              Text(
                'Simplifiez votre communication\n quotidienne avec notre\n application conviviale.',
                style: TalkyTheme.lightTextTheme.displayMedium,
                textAlign: TextAlign.center,
              ),
              //Spacing
              const SizedBox(height: 5.0),
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
                          color: Colors.white70,
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
                          color: Colors.white70,
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
                          color: Colors.white70,
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

class Feature2 extends StatelessWidget {
  const Feature2({super.key});

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
                  image: AssetImage('assets/people-on-social-media-5.png'),
                  fit: BoxFit.contain,
                ),
              ),
              //Spacing
              const SizedBox(height: 5.0),
              //2.2
              Text(
                'Echangez des idées et des pensées,\nen temps réel,sans barrières,\nni frontières.',
                style: TalkyTheme.lightTextTheme.displaySmall,
                textAlign: TextAlign.center,
              ),
              //Spacing
              const SizedBox(height: 5.0),
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
                          color: Colors.white70,
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
                          color: Colors.white70,
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

class Feature3 extends StatelessWidget {
  const Feature3({super.key});

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
                  image: AssetImage('assets/people-on-social-media-1.png'),
                  fit: BoxFit.contain,
                ),
              ),
              //Spacing
              const SizedBox(height: 5.0),
              //2.2
              Text(
                  'Restez en contact avec vos amis\n et votre famille en un seul clic.',
                  textAlign: TextAlign.center,
                  style: TalkyTheme.lightTextTheme.displaySmall),
              //Spacing
              const SizedBox(height: 5.0),
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
                          color: Colors.white70,
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
