import '/widgets/chat_bubble.dart';
import '/widgets/chat_input.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Hi Ray!'),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon pressed!');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                ChatBubble(
                    alignment: Alignment.centerLeft,
                    message: "Hello, this is Ray 1!"),
                ChatBubble(
                    alignment: Alignment.centerRight,
                    message: "Hello, this is Ray 2!"),
              ],
            ),
          ),
          ChatInput(),
        ],
      ),
    );
  }
}