import 'package:chatting/constant.dart';
import 'package:flutter/material.dart';

import '../widgets/custom_buttom.dart';
import '../widgets/custom_text_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // const SizedBox(height: 60),
            const Spacer(flex: 2),
            Image.asset(
              'assets/images/download__2_-removebg-preview.png',
              height: 150,
            ),
            const Text(
              'Chatting',
              style: TextStyle(
                  fontFamily: 'Pacifico', fontSize: 32, color: Colors.white),
            ),
            const Spacer(flex: 1),
            const Row(
              children: [
                Text(
                  'Register',
                  style: TextStyle(fontSize: 26, color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 15),
            const CustomTextField(
              hintText: 'Email',
            ),
            const SizedBox(height: 10),
            const CustomTextField(
              hintText: 'Password',
            ),
            const SizedBox(height: 15),
            const CustomButtom(
              text: 'Register',
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'already have an account ?',
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Text(
                    '   Login',
                    style: TextStyle(color: Color(0xffC7EDE6)),
                  ),
                ),
              ],
            ),
            const Spacer(flex: 4),
          ],
        ),
      ),
    );
  }
}
