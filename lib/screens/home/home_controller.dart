import 'package:flutter/material.dart';
import 'package:sonic_space/screens/home/home_screen.dart';

abstract class HomeController extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }
  
  void onStreamingServiceBtnClick(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text("Button Clicked!")),
    );
  }
}