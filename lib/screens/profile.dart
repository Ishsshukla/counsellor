import 'package:flutter/material.dart';
import 'package:counsellor/navbar/navigation.dart';
import 'package:counsellor/screens/prfltxt.dart';

class profilepage extends StatefulWidget {
  @override
  State<profilepage> createState() => _profilepageState();
}

class _profilepageState extends State<profilepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 174, 237, 160),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 174, 237, 160),
        centerTitle: true,
        title: const Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Profile',
              style: TextStyle(
                color: Color.fromARGB(255, 17, 1, 1),
                letterSpacing: 1.5,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontFamily: 'poppins',
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Nav(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Column(
                children: [
                  Image.asset(
                    'assets/avatar girl with hair.png',
                    scale: 4.5,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Ishika mishra',
                    style: TextStyle(
                      color: Colors.brown,
                      letterSpacing: 1.5,
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'poppins',
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            prfltxt(Icons.settings, 'Personal   info ', Icons.arrow_forward_ios,
                context),

            prfltxt(Icons.library_books, 'Progress Report ',
                Icons.arrow_forward_ios, context),

            const SizedBox(
              width: 350.0,
              child: LinearProgressIndicator(
                value: 0.5,
                borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(190),
                    right: Radius.circular(
                        200)), // Replace with the actual progress value
                minHeight: 10,
                backgroundColor: Colors.grey,
                valueColor: AlwaysStoppedAnimation<Color>(
                    Color.fromARGB(255, 3, 54, 97)),
              ),
            ),

            const SizedBox(
              height: 20,
            ),
            prfltxt(Icons.question_mark_rounded, 'Customer Support',
                Icons.arrow_forward_ios, context),
            prfltxt(Icons.bookmark_added_rounded, 'Latest Articles',
                Icons.arrow_forward_ios, context),
            const Padding(
              padding: EdgeInsets.fromLTRB(50.0, 6.0, 75.0, 8.0),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.logout_rounded),
                  Text(
                    '         Log Out',
                    style: TextStyle(
                      color: Colors.brown,
                      letterSpacing: 1.0,
                      fontSize: 18.15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Epilogue',
                    ),
                  ),
                ],
              ),
            ),

            ///
          ],
        ),
      ),
    );
  }
}
