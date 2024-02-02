import 'package:flutter/material.dart';
import 'package:sr_company_project/splash_screen/presentation/views/screens/splash_screen1.dart';

import 'chat_screens/presentation/views/screens/chat_content.dart';
import 'chat_screens/presentation/views/screens/chats_screen.dart';
import 'create_account_screen/presentation/views/screens/create_account_screen.dart';
import 'filter_screen/presentation/views/screens/filter_screen.dart';
import 'home_screen/presentation/views/screens/home_screen.dart';
import 'item_screen/presentation/views/screen/item_screen.dart';
import 'login_screen/presentation/views/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: ChatContent(),
    );
  }
}


