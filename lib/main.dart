import 'package:flutter/material.dart';
import 'package:threedproduct/features/product/presentation/product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter 3D',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const ProductView(),
    );
  }
}
