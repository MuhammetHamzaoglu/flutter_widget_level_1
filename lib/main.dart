import 'package:flutter/material.dart';
import 'Basic_widget/container_sized.dart';
import 'Basic_widget/text_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Selamlar',
      debugShowCheckedModeBanner: false, // Debug yazısını kaldırır
      theme: ThemeData.fallback(),
      home: ContainerSizedBox(),
    );
  }
}
