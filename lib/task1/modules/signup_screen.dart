import 'package:flutter/material.dart';
import 'package:task/task1/shares/components/components.dart';

class SignUPScreen extends StatefulWidget {
  const SignUPScreen({super.key});

  @override
  State<SignUPScreen> createState() => _SignUPScreenState();
}

class _SignUPScreenState extends State<SignUPScreen> {
  var formKey = GlobalKey<FormState>();
  bool isObscureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBarItem(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 10.0,
                ),
                logo(),
                const SizedBox(
                  height: 16.0,
                ),
                bassText(text: 'Let’s Get Started'),
                const SizedBox(
                  height: 16.0,
                ),
                seconderText(text: 'Create an new account'),
                const SizedBox(
                  height: 20,
                ),
                normalTextFormField(
                  text: 'Full Name',
                  preIcon: Icons.person,
                  anonymousFunction: (String? value) {
                    if (value!.isEmpty) {
                      return 'Please provide an email address';
                    }
                    return null;
                  },
                  keyboardText: TextInputType.name,
                ),
                const SizedBox(
                  height: 8.0,
                ),
                normalTextFormField(
                  text: 'Your Email',
                  preIcon: Icons.email_outlined,
                  anonymousFunction: (String? value) {
                    if (value!.isEmpty) {
                      return 'Please provide an email address';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 8.0,
                ),
                normalTextFormField(
                  text: 'Password',
                  preIcon: Icons.email_outlined,
                  anonymousFunction: (String? value) {
                    if (value!.isEmpty) {
                      return 'Please provide the password';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 8.0,
                ),
                normalTextFormField(
                  text: 'Password Again',
                  preIcon: Icons.email_outlined,
                  anonymousFunction: (String? value) {
                    if (value!.isEmpty) {
                      return 'Please provide the password';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 8.0,
                ),
                button(
                  text: 'Sing In',
                  onPressed: () {
                    formKey.currentState?.validate();
                  },
                ),
                rowWithTextButton(
                  normalText: 'have a account?',
                  textButton: 'SIGN UP',
                  pressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
