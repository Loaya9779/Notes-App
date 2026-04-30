import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_appbar.dart';
import 'package:notes_app/Views/widgets/edit_note_body.dart';

class EditNoteScreen extends StatelessWidget {
  const EditNoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: CustomAppbar(
    title: "Edit Note",
    icon: Icons.check,
  ),
  body: Padding(
    padding: const EdgeInsets.all(8.0),
    child: EditNoteBody(),
  ),
);
  }
}