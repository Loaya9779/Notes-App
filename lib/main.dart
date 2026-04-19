import 'package:flutter/material.dart';
import 'package:notes_app/Views/Screens/notes_app_body_screen.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: "Poppins"),

      home: const Scaffold(body: NotesViewBody()),
    );
  }
}
