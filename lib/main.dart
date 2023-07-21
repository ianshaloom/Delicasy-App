import 'package:flutter/material.dart';

import 'utils/routes.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'DeliApp',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        useMaterial3: true,
        
        // App Bar
        appBarTheme: const AppBarTheme(
          color: Colors.green,
          foregroundColor: Colors.white,
          titleTextStyle: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            fontSize: 22,
          ),
          centerTitle: true,
        ),
        
        // Scaffold
        scaffoldBackgroundColor: Colors.green,
        
        // Text
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            fontFamily: 'Montserrat',
          fontWeight: FontWeight.w300,
          fontSize: 20,
          )
        ),
      ),
      routes: routes,
      debugShowCheckedModeBanner: false,
    ),
  );
}
