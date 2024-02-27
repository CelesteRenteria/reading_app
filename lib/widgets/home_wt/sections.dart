import 'package:flutter/material.dart';
import 'package:reading_app/widgets/home_wt/sections_card.dart';
import 'package:reading_app/widgets/space_horizontal.dart';

import '../../utils/fonts.dart';
import '../buttons/add_button.dart';

class SectionsHome extends StatelessWidget {
  final String title;
  const SectionsHome({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: FontsApp.montserratTitle,
          ),
          Row(
            children: [
              SizedBox(
                  height:(title == 'Autores')?100: 150,
                  width: 300,
                  child: SectionCardsList(title: title)),
              SpaceHorizontal(10),
              AddButton()
            ],
          ),
        ],
      ),
    );
  }
}

class SectionCardsList extends StatelessWidget {
  const SectionCardsList({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: 5,
        itemBuilder: (_, i) {
          return SectionCards(
            isAutor: (title == 'Autores'),
          );
        });
  }
}
