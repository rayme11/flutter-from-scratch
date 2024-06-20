import 'chat_page.dart';
import  'login_page.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat App",
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: const ChatPage(),
      // home: const LoginPage(),
    );
  }
}