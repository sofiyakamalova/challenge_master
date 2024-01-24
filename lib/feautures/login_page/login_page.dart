import 'package:challenge_master/common_widgets/build_button_widget.dart';
import 'package:challenge_master/common_widgets/build_textfield_widget.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const SizedBox(height: 80),
            Image.asset(
              'assets/images/logo.png',
              width: 150,
            ),
            const SizedBox(height: 20),
            const BuildTextfieldWidget(
                hintText: 'Email', icon: Icons.alternate_email),
            const SizedBox(height: 20),
            const BuildTextfieldWidget(
              hintText: 'Password',
              icon: Icons.lock_outline,
              obscureText: true,
            ),
            const SizedBox(height: 60),
            const BuildButtonWidget(
              text: 'Login',
              color: Colors.deepOrangeAccent,
              textColor: Colors.white,
              fontWeight: FontWeight.bold,
              borderColor: Colors.deepOrangeAccent,
            ),
            const SizedBox(height: 20),
            const BuildButtonWidget(
              text: 'Forgot a password',
              color: Colors.white,
              textColor: Colors.deepOrangeAccent,
              fontWeight: FontWeight.bold,
              borderColor: Colors.white,
            ),
            const SizedBox(height: 80),
            const BuildButtonWidget(
              text: 'Create a new account',
              color: Colors.white,
              textColor: Colors.black,
              fontWeight: FontWeight.w400,
              borderColor: Colors.deepOrangeAccent,
            ),
            const SizedBox(height: 10),
            const BuildButtonWidget(
              text: 'Login with Google',
              color: Colors.white,
              textColor: Colors.black,
              fontWeight: FontWeight.w400,
              borderColor: Colors.deepOrangeAccent,
            ),
          ],
        ),
      ),
    );
  }
}
