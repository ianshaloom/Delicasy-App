import 'package:deliapp/pages/homepage/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          color: Colors.green,
          toolbarHeight: 10,
        ),
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
