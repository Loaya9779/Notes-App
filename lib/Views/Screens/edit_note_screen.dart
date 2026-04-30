import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_appbar.dart';

class EditNoteScreen extends StatelessWidget {
  const EditNoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: "Edit Note",icon: Icons.check,),
      
    );
  }
}