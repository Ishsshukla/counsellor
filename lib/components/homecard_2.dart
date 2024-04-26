import 'package:counsellor/const/const.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget HomeCard_2(
  image,
  text,
  text2,
  BuildContext context,
) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
    child: Row(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          decoration: BoxDecoration(
              color: primaryColor, borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Image.asset(
                image,
                scale: 4.5,
                // fit: BoxFit.cover,
              ),
              // SizedBox(
              //   width: 10,
              // ),
              Column(
                children: [
                  Text(
                    text,
                    style: const TextStyle(
                      color: Colors.brown,
                      letterSpacing: 1.0,
                      fontSize: 16.15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Epilogue',
                    ),
                  ),
                  Text(
                    text2,
                    style: const TextStyle(
                      color: Colors.brown,
                      letterSpacing: 1.0,
                      fontSize: 16.15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Epilogue',
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ),
  );
}


// import 'package:flutter/material.dart';
// // import 'package:google_fonts/google_fonts.dart';
// import 'package:counsellor/const/const.dart';
// // import 'package:uig/constants/constants.dart';

// class HomeCard_2 extends StatelessWidget {
//   void Function()? function;
//   // Icon icon;
//   Image image;
//   // Color color;
//   // Color textColor;
//   String text;

//   HomeCard_2({
//     super.key,
//     required this.image,
//     required this.text,
//     // required this.color,
//     // required this.textColor,
//     required this.function,
//   });

//   @override
//   Widget build(BuildContext context) {
// // Suggested code may be subject to a license. Learn more: ~LicenseLog:3658617860.
//     return Row(
//       children: [
//         Container(
//           decoration: BoxDecoration(
//               color: primaryColor, borderRadius: BorderRadius.circular(10)),
//           child: Row(
//             children: [
//               Image.asset(
//                 image.assetName,
//                 scale: 4.5,
//               ),
//               Text(
//                 text,
//                 style: TextStyle(
//                   color: Colors.brown,
//                   letterSpacing: 1.0,
//                   fontSize: 15.15,
//                   fontWeight: FontWeight.bold,
//                   fontFamily: 'Epilogue',
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }
