import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_text_field.dart';


class ModalButtomSheet extends StatelessWidget {
  const ModalButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          CustomTextField(
            hint: 'Title',
            maxLines: 1,
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextField(
            hint: 'Content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}