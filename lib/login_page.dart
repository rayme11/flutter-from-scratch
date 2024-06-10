import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.red,
        onPressed: () {
          print('Button Clicked !');
        },
      ),
      /*   body: Text(
        'Let\'s sign you in !',
        style: TextStyle(
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.bold,
            letterSpacing: .5),
      ),*/
      body: Column(
        children: [
          Center(
            child: Text(
              'Welcome back \n ! You\'ve been missed !',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          Image.network(
              'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif', height: 200,),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: FlutterLogo(),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
          )
        ],
      ),
    );
  }
}
