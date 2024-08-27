import 'package:chatting/constant.dart';
import 'package:chatting/widgets/custom_buttom.dart';
import 'package:chatting/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: ListView(
          children: [
            const SizedBox(height: 60),
            // Image.asset(
            //   'assets/images/WhatsApp Image 2024-08-24 at 17.35.06_7e035afb.jpg',
            //   height: 100,
            // ),
            Image.asset(
              'assets/images/download__2_-removebg-preview.png',
              height: 150,
            ),
            const Center(
              child: Text(
                'Chatting',
                style: TextStyle(
                    fontFamily: 'Pacifico', fontSize: 32, color: Colors.white),
              ),
            ),
            const SizedBox(height: 60),
            const Row(
              children: [
                Text(
                  'LOGIN',
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
              text: 'LOGIN',
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'don\'t have an account ?',
                  style: TextStyle(color: Colors.white),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'Register');
                  },
                  child: const Text(
                    '   Register',
                    style: TextStyle(color: Color(0xffC7EDE6)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
