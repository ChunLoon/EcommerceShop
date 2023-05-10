import 'package:flutter/material.dart';

Widget myTextField(String hintText,keyBoardType,controller){//for ui
  return TextField(
    keyboardType: keyBoardType,
    controller: controller,
    decoration: InputDecoration(hintText: hintText),
  );
}