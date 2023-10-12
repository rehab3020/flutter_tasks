import 'package:flutter/material.dart';
import 'dart:math' as math;

PreferredSizeWidget appBarItem() => AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
    );

Widget logo({
  Color backgroundOfLogo = const Color(0xff40BFFF),
  Color firstRectangle = Colors.white,
  Color secondRectangle = const Color(0xff40BFFF),
}) =>
    Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: backgroundOfLogo,
          ),
        ),
        Transform.rotate(
          angle: -math.pi / 4,
          child: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              // color: const Color(0xff40BFFF),
              color: firstRectangle,
            ),
          ),
        ),
        Transform.rotate(
          angle: -math.pi / 4,
          child: Container(
            height: 15,
            width: 15,
            color: secondRectangle,
          ),
        ),
      ],
    );

Widget button({
  Color color = const Color(0xff40BFFF),
  required String text,
  double width = 350,
  required void Function()? onPressed,
}) =>
    SizedBox(
      width: width,
      child: MaterialButton(
        onPressed: onPressed,
        height: 50,
        color: color,
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );

Widget defaultTextButton({
  required String text,
  required void Function()? pressed,
}) =>
    TextButton(
      onPressed: pressed,
      style: TextButton.styleFrom(
        padding: const EdgeInsets.all(
          10.0,
        ),
        minimumSize: Size.zero,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );

Widget rowWithTextButton({
  required String normalText,
  required String textButton,
  required void Function()? pressed,
}) =>
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          normalText,
        ),
        defaultTextButton(
          text: textButton,
          pressed: pressed,
        ),
      ],
    );

Widget bassText({
  required String text,
}) =>
    Text(
      text,
      style: const TextStyle(
        color: Color(0xff223263),
        fontSize: 20.0,
        fontWeight: FontWeight.w900,
      ),
    );

Widget seconderText({
  required String text,
}) =>
    Text(
      text,
      style: const TextStyle(
        color: Color(0xff9098B1),
        fontSize: 13.0,
      ),
    );

Widget textFormFieldOfPassword({
  required bool isObscure,
  required String text,
  required IconButton visibility,
  String? Function(String?)? anonymousFunction,
}) =>
    TextFormField(
      keyboardType: TextInputType.text,
      obscureText: isObscure,
      validator: anonymousFunction,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.lock),
        hintText: text,
        hintStyle: const TextStyle(color: Colors.grey),
        border: const OutlineInputBorder(),
        suffixIcon: visibility,
      ),
    );

Widget normalTextFormField({
  required String text,
  required IconData preIcon,
  TextInputType keyboardText = TextInputType.emailAddress,
  String? Function(String?)? anonymousFunction,
}) =>
    TextFormField(
      keyboardType: keyboardText,
      decoration: InputDecoration(
        prefixIcon: Icon(
          preIcon,
          color: Colors.grey,
        ),
        hintText: text,
        hintStyle: const TextStyle(color: Colors.grey),
        border: const OutlineInputBorder(),
      ),
      validator: anonymousFunction,
    );

Widget loginWith({
  required String text,
  required String pathOfImage,
}) =>
    TextButton.icon(
      onPressed: () {},
      icon: Image.asset(
        pathOfImage,
      ),
      label: Text(
        text,
      ),
      style: TextButton.styleFrom(
        padding: const EdgeInsets.all(3.0),
        minimumSize: Size.zero,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
    );
