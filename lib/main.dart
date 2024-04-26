import 'package:counsellor/components/homecard_2.dart';
import 'package:counsellor/components/homecard_3.dart';
import 'package:counsellor/components/homecard_4.dart';
import 'package:counsellor/navbar/navigation.dart';
import 'package:counsellor/screens/chat.dart';
import 'package:counsellor/screens/homr_screen.dart';
import 'package:counsellor/screens/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:counsellor/components/home_card.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'profile',
      // initialRoute: 'subject_wise_attendance',
      routes: {
        'chat': (context) => chatpage(),
        'homepage': (context) => Homepage(),
        'profile': (context) => profilepage(),
      },
    );
  }
}
