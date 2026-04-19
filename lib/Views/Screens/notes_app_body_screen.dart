import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_appbar.dart';
import 'package:notes_app/Views/widgets/custom_notes_listview.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const CustomAppbar(),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
