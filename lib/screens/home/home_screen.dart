import 'package:flutter/material.dart';
import 'package:sonic_space/screens/home/home_controller.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  createState() => _HomeScreen();
}

class _HomeScreen extends HomeController {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () => onStreamingServiceBtnClick(context),
              child: const Text("Click Me"),
            ),
            ElevatedButton(
              onPressed: () => onStreamingServiceBtnClick(context),
              child: const Text("Click Me 2"),
            )
          ],
        ),
      ),
    );
  }
}