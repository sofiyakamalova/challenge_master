import 'package:flutter/material.dart';

class BuildTextfieldWidget extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final bool obscureText;

  const BuildTextfieldWidget({
    Key? key,
    required this.hintText,
    required this.icon,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: Icon(
          icon,
          color: Colors.deepOrangeAccent,
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.deepOrangeAccent.shade100),
        ),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.deepOrangeAccent),
        ),
      ),
    );
  }
}
