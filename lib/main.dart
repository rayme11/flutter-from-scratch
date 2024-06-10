
import 'package:flutter/material.dart';
import 'package:namer_app/login_page.dart';
import 'package:namer_app/Configs/themes.dart';


void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme: ThemeData(
        primarySwatch: createMaterialColor(Color(0xFFFFEB3B)),
      ),// Yellow color
      home: LoginPage(),
    );
  }
}



