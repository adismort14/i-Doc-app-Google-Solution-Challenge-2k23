import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [Text('Dashboard'),
          ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/chat');
          }, child: Container(
            child: Text('Chat with us'),
          ))],
        ),
      ),
    );
  }
}
