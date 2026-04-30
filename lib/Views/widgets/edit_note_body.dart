import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_text_field.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextField(hint: 'Title', maxLines: 1),
        SizedBox(height: 30),
        CustomTextField(hint: 'Content', maxLines: 5),
      ],
    );
  }
}
