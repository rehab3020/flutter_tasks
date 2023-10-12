import 'package:flutter/material.dart';
import 'package:task/task1/shares/components/components.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isObscureText = true;
  var formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBarItem(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              key: formKey,
              children: [
                const SizedBox(
                  height: 10.0,
                ),
                logo(),
                const SizedBox(
                  height: 16.0,
                ),
                bassText(text: 'Welcome to Lafyuu'),
                const SizedBox(
                  height: 16.0,
                ),
                seconderText(text: 'Sign in to continue'),
                const SizedBox(
                  height: 20,
                ),
                normalTextFormField(
                  text: 'Email',
                  preIcon: Icons.email_outlined,
                  anonymousFunction: (String? value) {
                    if (value!.isEmpty) {
                      return 'Please provide an email address';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 8,
                ),
                textFormFieldOfPassword(
                  text: 'Password',
                  isObscure: isObscureText,
                  visibility: isObscureText
                      ? IconButton(
                          icon: const Icon(Icons.visibility_off),
                          onPressed: () {
                            setState(() {
                              isObscureText = !isObscureText;
                            });
                          },
                        )
                      : IconButton(
                          icon: const Icon(Icons.visibility),
                          onPressed: () {
                            setState(() {
                              isObscureText = !isObscureText;
                            });
                          },
                        ),
                  anonymousFunction: (String? value) {
                    if (value!.isEmpty) {
                      return 'Please provide the password';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                button(
                  text: 'Sing In',
                  onPressed: () {
                    formKey.currentState?.validate();
                  },
                ),
                defaultTextButton(
                  text: 'Forgot Password?',
                  pressed: () {},
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(bottom: 8.0, left: 8.0, right: 8.0),
                      child: Text('OR'),
                    ),
                    Expanded(
                      child: Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                    ),
                  ],
                ),
                loginWith(
                  text: 'Login With Google',
                  pathOfImage: 'assets/images/Google.png',
                ),
                loginWith(
                  text: 'Login with facebook',
                  pathOfImage: 'assets/images/Facebook.png',
                ),
                rowWithTextButton(
                  normalText: 'Don’t have a account?',
                  textButton: 'Register',
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
