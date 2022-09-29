import 'package:flutter/material.dart';
import '../widgets/my_button.dart';
import 'registration_screen.dart';
import 'signin_screen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(75, 255, 255, 255),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                Container(
                  height: 180,
                  child: Image.asset('assets/short_logo.png'),
                ),
                Text(
                  'Welcome to Rotate',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w900, //139 216 188
                    color: Color.fromRGBO(89, 47, 117, 1),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            MyButton(
              //89 47 117
              color: Color.fromRGBO(89, 47, 117, 1),
              title: 'Sign in', //SignInScreen
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignInScreen(),
                  ),
                );
              },
            ),
            MyButton(
              color: Color.fromRGBO(139, 216, 188, 1),
              title: 'Register', //RegistrationScreen
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RegistrationScreen(),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
