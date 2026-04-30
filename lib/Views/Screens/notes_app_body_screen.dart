import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_appbar.dart';
import 'package:notes_app/Views/widgets/custom_modal_buttom_sheet.dart';
import 'package:notes_app/Views/widgets/custom_notes_listview.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: "Notes", icon: Icons.search,),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [Expanded(child: NotesListView())]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return ModalButtomSheet();
            },
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
