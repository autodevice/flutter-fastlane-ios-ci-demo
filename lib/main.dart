import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Fastlane iOS Demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Fastlane iOS Demo')),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Flutter Fastlane iOS Demo', style: TextStyle(fontSize: 28)),
              SizedBox(height: 12),
              Text('Built with Flutter + Fastlane (iOS)', style: TextStyle(fontSize: 16, color: Colors.grey)),
            ],
          ),
        ),
      ),
    );
  }
}
