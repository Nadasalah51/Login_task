import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, this.hintText});
  final String? hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: hintText,
        labelStyle: const TextStyle(color: Colors.white60),
        fillColor: Colors.white60,
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.white, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(20),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
// TextField(
// decoration: InputDecoration(
// hintText: hintText,
// hintStyle: const TextStyle(color: Colors.white60),
// counterStyle: const TextStyle(color: Colors.white),
// enabledBorder: OutlineInputBorder(
// borderSide: const BorderSide(color: Colors.white),
// borderRadius: BorderRadius.circular(20),
// ),
// disabledBorder: const OutlineInputBorder(
// borderSide: BorderSide(color: Colors.white),
// ),
// border: OutlineInputBorder(
// // borderSide: const BorderSide(color: Colors.white),
// borderRadius: BorderRadius.circular(20),
// ),
// ),
// );
