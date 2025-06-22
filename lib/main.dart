import 'package:flutter/material.dart';

void main() => runApp(YonuSApp());

class YonuSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yonu-S',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Color(0xFFF7F7F7),
        textTheme: TextTheme(bodyMedium: TextStyle(fontSize: 16)),
      ),
      home: StockPage(),
    );
  }
}

class StockPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Yonu-S')),
      body: Center(child: Text('Stok Takip Ekranı')),
    );
  }
}
