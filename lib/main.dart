import 'package:chatting/pages/login_page.dart';
import 'package:chatting/pages/register_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const schlorShat());
}

class schlorShat extends StatelessWidget {
  const schlorShat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'Register': (context) => const RegisterScreen(),
        'Login': (context) => const LoginPage()
      },
      debugShowCheckedModeBanner: false,
      initialRoute: 'Login',
    );
  }
}
