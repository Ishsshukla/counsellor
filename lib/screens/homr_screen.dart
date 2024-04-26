import 'package:counsellor/components/homecard_2.dart';
import 'package:counsellor/components/homecard_3.dart';
import 'package:counsellor/components/homecard_4.dart';
import 'package:counsellor/navbar/navigation.dart';
import 'package:counsellor/screens/chat.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:counsellor/components/home_card.dart';
class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 174, 237, 160),
      appBar: AppBar(
        title: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/Ellipse 2.png',
              width: 60,
              height: 60,
              // color: Colors.blue[300],
            ),
            const SizedBox(
              width: 20,
            ),
            Image.asset(
              'assets/image_7-removebg-preview 4.png',
              width: 60,
              height: 60,
              color: Colors.blue[300],
            ),
            const Text(
              'SahaYog ',
              style: TextStyle(
                color: Color.fromARGB(255, 17, 1, 1),
                letterSpacing: 1.0,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'poppins',
              ),
              // centerTitle: true,
            ),
            const SizedBox(
              width: 25,
            ),
            const Icon(
              Icons.notifications_rounded,
              color: Colors.brown,
              size: 29,
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 174, 237, 160),
        elevation: 0.0,
      ),
      bottomNavigationBar: Nav(),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed logic here
        },
        child: Image(
          image: AssetImage('assets/Girl waiting.png'),
        ),
        backgroundColor: Colors.transparent,
        // position: FloatingActionButtonLocation.centerFloat,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Good afternoon',
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 1, 1),
                  letterSpacing: 1.0,
                  fontSize: 28.15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Epilogue',
                ),
              ),
              const Text(
                'Expert ryannn !',
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 1, 1),
                  letterSpacing: 1.0,
                  fontSize: 28.15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Epilogue',
                ),
              ),
              const SizedBox(height: 20),
              HomeCard(),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  HomeCard_2(
                      "assets/Vector.png", "Today's", "Schedule", context),
                  HomeCard_2("assets/ic_round-article.png", "Pending",
                      "Requests", context),
                ],
              ),
              const SizedBox(height: 20),
              HomeCard_3(),
              const SizedBox(height: 20),
              HomeCard_4(),
              const SizedBox(height: 20),
              HomeCard_4(),
            ],
          ),
        ),
      ),
    );
  }
}
