import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:counsellor/const/const.dart';
// import 'package:uig/constants/constants.dart';

class HomeCard_3 extends StatelessWidget {
  HomeCard_3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3658617860.
    return Container(
      decoration: BoxDecoration(
          color: primaryColor, borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                " Latest Articles",
                style: TextStyle(
                  color: Colors.brown,
                  letterSpacing: 1.0,
                  fontSize: 26.15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Epilogue',
                ),
              ),
            ],
          ),
          Image.asset(
            'assets/Signing A Document.png',
            width: 80,
            height: 80,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
