import 'package:flutter/material.dart';
import 'package:jobby_app/shared/theme.dart';
import 'package:jobby_app/widgets/custom_button.dart';
import 'package:jobby_app/widgets/input_custom.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget title() {
      return Container(
        margin: EdgeInsets.only(
          top: 106,
          left: 35,
        ),
        child: Text(
          'Welcome!\nPlease sign up now',
          style: primaryTextStyle.copyWith(
            fontSize: 24,
            fontWeight: bold,
          ),
        ),
      );
    }

    Widget inputRegister() {
      return Container(
        padding: EdgeInsets.symmetric(
          horizontal: 30,
        ),
        margin: EdgeInsets.only(
          top: 40,
        ),
        child: Column(
          children: [
            InputCustom(
              icon: 'assets/people_icon.png',
              hintTitle: 'Fullname',
            ),
            SizedBox(height: 20),
            InputCustom(
              icon: 'assets/email_icon.png',
              hintTitle: 'Email',
            ),
            SizedBox(height: 20),
            InputCustom(
              icon: 'assets/password_icon.png',
              hintTitle: 'Password',
              obscureText: true,
            ),
          ],
        ),
      );
    }

    Widget buttonRegister() {
      return Container(
        margin: EdgeInsets.only(
          top: defaultMargin,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: defaultMargin,
        ),
        child: CustomButton(title: 'Register'),
      );
    }

    return Scaffold(
      backgroundColor: kBackgroundColor1,
      body: SafeArea(
        child: ListView(
          children: [
            title(),
            inputRegister(),
            buttonRegister(),
          ],
        ),
      ),
    );
  }
}
