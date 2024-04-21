import 'package:flutter/material.dart';
import 'package:nioma/src/theme/dark_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nioma',
      theme: ThemeData(),
      home: Scaffold(
        backgroundColor: DarkColors.amethyst950,
        appBar: AppBar(
          backgroundColor: DarkColors.amethyst950,
          leading: Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('assets/logo_no_bg.png'),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.menu),
              color: DarkColors.amethyst50,
              onPressed: () {},
            ),
          ],
        ),
        body: const Center(
          child: Text('Welcome to Nioma'),
        ),
      ),
    );
  }
}
