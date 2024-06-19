import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        elevation: 0,
        title: Text(
          'Hi Ray',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon Pressed');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12))),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Message goes here',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Image.network(
                  'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
                  height: 100,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12))),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Message goes here',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Image.network(
                  'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
                  height: 100,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(24),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12))),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Message goes here',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Image.network(
                  'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
                  height: 100,
                )
              ],
            ),
          ),
          Container(
            height: 100,
            decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add),
                  color: Colors.white,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.send),
                  color: Colors.white,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
