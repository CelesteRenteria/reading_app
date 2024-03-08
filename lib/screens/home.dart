import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reading_app/domain/collections/books_collection.dart';
import 'package:reading_app/screens/add_book.dart';
import 'package:reading_app/screens/prueba.dart';
import 'package:reading_app/utils/fonts.dart';
import 'package:reading_app/utils/theme.dart';
import 'package:reading_app/widgets/background.dart';
import 'package:reading_app/widgets/buttons/custom_button.dart';
import 'package:reading_app/widgets/home_wt/sections.dart';

import '../infraestructure/datasource/isar_services.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final service = IsarService();

  final _scrollController = ScrollController();

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Background(
        content: Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 15),
      child: CustomScrollView(controller: _scrollController, slivers: [
        SliverAppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          expandedHeight: 110.0,
          flexibleSpace: FlexibleSpaceBar(
            background: Row(
              children: [
                Text(
                  'My\nReading Diary',
                  style: FontsApp.montserratTitleBigger,
                ),
                const Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu,
                      color: ColorsApp.secondary,
                      size: 40.0,
                    ))
              ],
            ),
          ),
        ),
        SliverList(
            delegate: SliverChildListDelegate([
           SectionsHome(title: 'Leyendo...',addElement: () => Get.to(() => AddBook()),),
           SectionsHome(title: '📚 Leídos ',addElement: (){},),
           SectionsHome(title: '📅 Pendientes ',addElement: (){},),
           SectionsHome(title: '📝 Autores ',addElement: (){},),
          CustomButton(
              function: () {
                service.saveBook(Booksc()
                ..title = 'Ejemplo 1'
                ..status = 'Pendiente'
                );
                service.saveBook(Booksc()
                ..title = 'Ejemplo 2'
                ..status = 'Leído'
                );
                service.saveBook(Booksc()
                ..title = 'Ejemplo 3'
                ..status = 'Leyendo'
                );
                debugPrint('E');
              },
              color: Theme.of(context).secondaryHeaderColor,
              borde: Colors.transparent,
              text: 'MIS ESTADÍSTICAS')
        ]))
      ]),
    ));
  }
}
