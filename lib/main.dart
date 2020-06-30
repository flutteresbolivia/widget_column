import 'package:flutter/material.dart';
import 'package:widget_column/column_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Columns',
      home: ColumnPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
