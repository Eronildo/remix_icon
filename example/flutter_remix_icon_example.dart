import 'package:flutter/material.dart';
import 'package:flutter_remix_icon/flutter_remix_icon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RemixIcon',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'RemixIcon'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: const Icon(RemixIcon.flutter_fill),
        title: Text(title),
        centerTitle: true,
        actions: const [
          Icon(RemixIcon.remixicon_fill),
        ],
      ),
      body: Center(
        child: Text(
          'RemixIcon',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ScaffoldMessenger.of(context)
              .showSnackBar(const SnackBar(content: Text('Favorite Added')));
        },
        tooltip: 'add_favorite',
        child: const Icon(RemixIcon.heart_add_fill),
      ),
    );
  }
}
