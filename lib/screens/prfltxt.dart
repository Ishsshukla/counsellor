import 'package:flutter/material.dart';

Widget prfltxt(
  icon,
  text,
  icon2,
  // value,
  // clr,
  BuildContext context,
) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(0.0, 3.0, 6.0, 8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(
          width: 40,
        ),
        Icon(
          icon,
          size: 35,
        ),
        const SizedBox(
          width: 35,
        ),
        Text(
          text,
          style: const TextStyle(
            color: Colors.brown,
            letterSpacing: 1.0,
            fontSize: 18.15,
            fontWeight: FontWeight.bold,
            fontFamily: 'Epilogue',
          ),
        ),
        const SizedBox(
          width: 65,
        ),
        Icon(
          icon2,
        ),
        const SizedBox(
          height: 55,
        ),
      ],
    ),
  );
}
