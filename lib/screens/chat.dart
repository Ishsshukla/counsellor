import 'package:counsellor/components/homecard_2.dart';
import 'package:counsellor/components/homecard_3.dart';
import 'package:counsellor/components/homecard_4.dart';
import 'package:counsellor/const/const.dart';
import 'package:counsellor/navbar/navigation.dart';
import 'package:counsellor/screens/chat_text.dart';
import 'package:counsellor/screens/chatnav.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:counsellor/components/home_card.dart';

class chatpage extends StatefulWidget {
  @override
  State<chatpage> createState() => _chatpageState();
}

class _chatpageState extends State<chatpage> {
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
              'assets/Girl waiting.png',
              width: 60,
              height: 60,
              // color: Colors.blue[300],
            ),
            const Column(
              children: [
                Text(
                  'MyMitr',
                  style: TextStyle(
                    color: Color.fromARGB(255, 17, 1, 1),
                    letterSpacing: 1.5,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'poppins',
                  ),
                  // centerTitle: true,
                ),
                Row(
                  children: [
                    Text(
                      'online',
                      style: TextStyle(
                        color: Color.fromARGB(255, 17, 1, 1),
                        letterSpacing: 1.5,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'poppins',
                      ),
                      // centerTitle: true,
                    ),
                    Icon(
                      Icons.circle,
                      color: Colors.green,
                      size: 10,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 174, 237, 160),
        elevation: 0.0,
      ),
      // bottomNavigationBar: chatNav(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Divider(
            color: Colors.black,
            height: 30,
            thickness: 1,
          ),
          Column(
            // mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              chattxt(
                'hi ishiiiiiiiiiiiii howwwwwwwwwwwww rrrrrrrrrrrrrrrrrr uuuuuuuuuuuuuuuuuu',
                200.0,
                primaryColor,
                context,
              ),
              chattxt("im absolutely goood !", 0.0, primaryText, context),
              SizedBox(
                height: 400,
              ),
              Container(
                alignment: AlignmentDirectional.bottomEnd,
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                decoration: BoxDecoration(
                  // color: primaryColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/Mic.png',
                      scale: 4.5,
                      // fit: BoxFit.cover,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: '    Type your message...',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            IconButton(
                              icon: const Icon(
                                Icons.send,
                                color: Colors.green,
                              ),
                              onPressed: () {
                                // Add your send message logic here
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
