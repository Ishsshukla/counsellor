// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:uig/constants/constants.dart';

class CustomButton extends StatelessWidget {
  void Function()? function;
  // Icon icon;
  Color color;
  Color textColor;
  String text;
  CustomButton(
      {super.key,
      required this.text,
      required this.color,
      required this.textColor,
      required this.function,
      });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(12),
      radius: 2,
      onTap: function,
      child: Container(
        height: 80,
        width: double.infinity,
        margin: const EdgeInsets.symmetric(vertical: 5),
        decoration: BoxDecoration(
          boxShadow: [BoxShadow(color: Colors.grey.shade300, blurRadius: 12)],
          borderRadius: BorderRadius.circular(12),
          color: color,
        ),
        child: Center(
          child: Text(
            style: TextStyle(
              color: textColor,
              fontSize: 20,
              fontWeight: FontWeight.w600,
              fontFamily: 'Epilogue',
            ),
            text,
          ),
        ),
      ),
    );
  }
}
