import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:counsellor/const/const.dart';
// import 'package:uig/constants/constants.dart';

class HomeCard extends StatelessWidget {
  HomeCard({
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
                " Today's Meeting",
                style: TextStyle(
                  color: Colors.brown,
                  letterSpacing: 1.0,
                  fontSize: 26.15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Epilogue',
                ),
              ),
              Text(
                " Requests...",
                style: TextStyle(
                  color: Colors.brown,
                  letterSpacing: 1.0,
                  fontSize: 26.15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Epilogue',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '     Check Here',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.brown,
                  letterSpacing: 1.0,
                  fontSize: 17.32,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Epilogue',
                  textBaseline: TextBaseline.alphabetic,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
          Image.asset(
            'assets/Users.png',
            width: 80,
            height: 80,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
