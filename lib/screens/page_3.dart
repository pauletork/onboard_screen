import 'package:flutter/material.dart';
import 'package:befit_app/template/template.dart';

class WelcomePage1 extends StatelessWidget {
  const WelcomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Template(
      image: AssetImage('images/Homescreen3.png'),
      title: "Let's Go...",
      text1: "Get the fitness updates",
      text2: "everyday & improve",
      text3: "performance",
      iconImage: AssetImage('images/Breadcrumb1.png'),
      navigateTo: '',
      buttonAction: '',
    );
  }
}
