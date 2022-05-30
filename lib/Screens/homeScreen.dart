import 'package:flutter/material.dart';

import '../Helper/method_helper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Center(
        child: TextButton(
            onPressed: () {
              logOut(context);
            },
            child: const Text("LogOut")
        ),
      ),
    );
  }
}
