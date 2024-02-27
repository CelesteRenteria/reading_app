import 'package:flutter/material.dart';
import 'package:reading_app/utils/fonts.dart';
import 'package:reading_app/utils/theme.dart';
import 'package:reading_app/widgets/background.dart';
import 'package:reading_app/widgets/buttons/custom_button.dart';
import 'package:reading_app/widgets/home_wt/sections.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(content: Padding(
        padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Text(
                  'My\nReading Diary',
                  style: FontsApp.montserratTitleBigger,
                ),
                const Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.menu, color: ColorsApp.secondary,size: 40.0,))              ],
            ),
            const SectionsHome(title: 'Mis Lecturas'),
            const SectionsHome(title: 'Pendientes'),
            const SectionsHome(title: 'Autores'),
            CustomButton(color: Theme.of(context).secondaryHeaderColor, 
            borde: Colors.transparent, text: 'MIS ESTADÍSTICAS')
          ],
        ),
      ));
  }
}
