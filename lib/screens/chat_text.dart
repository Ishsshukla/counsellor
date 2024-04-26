
import 'package:flutter/material.dart';

Widget chattxt(
  text,
  value,
  clr,
  BuildContext context,
) 

{
  return Padding(
    padding: EdgeInsets.only(left: value, right: 10, top: 10, bottom: 10),
    child: Container(
      decoration: BoxDecoration(
        color: clr,
        borderRadius: BorderRadius.circular(20),
      ),

      child: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Text(
              text,
              softWrap: true,
            ),
          ),
        ],
      ),

      // height: 70,
      width: 200,
      // alignment: Alignment.bottomRight,
    ),
  );
}
