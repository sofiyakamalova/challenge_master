import 'package:flutter/material.dart';

class BuildButtonWidget extends StatelessWidget {
  final String text;
  final Color color;
  final Color textColor;
  final Color borderColor;
  final FontWeight fontWeight;

  const BuildButtonWidget({
    required this.text,
    required this.color,
    required this.textColor,
    required this.borderColor,
    required this.fontWeight,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: RawMaterialButton(
        fillColor: color,
        elevation: 0.0,
        padding: const EdgeInsets.symmetric(vertical: 13.0),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(width: 1.0, color: borderColor)),
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontWeight: fontWeight,
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}
