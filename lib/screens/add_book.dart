import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reading_app/controllers/add_book_controller.dart';
import 'package:reading_app/utils/fonts.dart';
import 'package:reading_app/widgets/add_book_wt/add_image.dart';
import 'package:reading_app/widgets/space_horizontal.dart';
import 'package:reading_app/widgets/space_vertical.dart';

import '../utils/constants.dart';
import '../widgets/background.dart';
import '../widgets/buttons/custom_button.dart';
import '../widgets/custom_dropdown_button.dart';
import '../widgets/custom_text_form_field.dart';

class AddBook extends StatelessWidget {
  final ctrl = Get.put(AddBookController());
  AddBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(
      content: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                const AddCover(),
                SpaceHorizontal(Constants.margin),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      
                      CustomTextFormField(
                        border: false,
                        grow: true,
                        label: Text('Titulo', style: FontsApp.hintText),
                        styleInput: FontsApp.montserratTitleBigger,
                      ),
                      
                      CheckboxListTile(
                        value: true, onChanged: (onChanged){},
                      title:Text('Relectura', style: FontsApp.hintText), 
                      ),
                      SpaceVertical(Constants.marginSmall),
                      CustomTextFormField(
                        border: false,
                        label: Text('Autor', style: FontsApp.hintText),
                      ),
                      SpaceVertical(Constants.marginSmall),
                      CustomTextFormField(
                        border: false,
                        isNumeric: true,
                        label:
                            Text('Número de páginas', style: FontsApp.hintText),
                      ),
                      SpaceVertical(Constants.marginSmall),
                    ],
                  ),
                ),
              ],
            ),
            SpaceVertical(Constants.marginSmall),
            Row(
              children: [
                Expanded(
                  child: DropdownButtonCustom(
                    label: Text('Género', style: FontsApp.hintText),
                    value: 'Terror',
                    items: ['Terror', 'Fantasia', 'Ficccij'],
                    onChanged: (value) {},
                  ),
                ),
                SpaceHorizontal(Constants.margin),
                Expanded(
                  child: DropdownButtonCustom(
                    label: Text('Formato', style: FontsApp.hintText),
                    value: 'Novela',
                    items: ['Novela', 'Novela G', 'Ficccij'],
                    onChanged: (value) {},
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: DropdownButtonCustom(
                    label: Text('Editorial', style: FontsApp.hintText),
                    value: 'Terror',
                    items: ['Terror', 'Fantasia', 'Ficccij'],
                    onChanged: (value) {},
                  ),
                ),
                SpaceHorizontal(Constants.margin),
              Expanded(
              child: CustomTextFormField(
                border: false,
                isNumeric: true,
                label: Text('Año de Publicación', style: FontsApp.hintText),
              ),
            ),
              ],
            ),
            
           
            CustomTextFormField(
              border: false,
              isNumeric: true,
              label: Text('Horas leídas', style: FontsApp.hintText),
            ),
            SpaceVertical(Constants.marginSmall),
            Row(
              children: [
                Expanded(
                  child: CustomButton(
                      color: Theme.of(context).primaryColor,
                      borde: Colors.transparent,
                      text: 'Fecha de\ninicio',
                      function: () {}),
                ),
                SpaceHorizontal(Constants.margin),
                Expanded(
                  child: CustomButton(
                      color: Theme.of(context).primaryColor,
                      borde: Colors.transparent,
                      text: 'Fecha de\ntermino',
                      function: () {}),
                )
              ],
            ),
            Expanded(
              child: CustomButton(
                  color: Theme.of(context).secondaryHeaderColor,
                  borde: Colors.transparent,
                  text: 'AGREGAR',
                  function: () {}),
            ),
          ],
        ),
      ),
    );
  }
}
