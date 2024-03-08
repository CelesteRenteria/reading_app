import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:reading_app/utils/fonts.dart';
import 'package:reading_app/widgets/buttons/add_button.dart';
import 'package:reading_app/widgets/custom_text_form_field.dart';

import '../../controllers/add_book_controller.dart';
import '../../utils/constants.dart';
import '../buttons/custom_button.dart';

class AddCover extends StatefulWidget {
  const AddCover({super.key});

  @override
  State<AddCover> createState() => _AddCoverState();
}

class _AddCoverState extends State<AddCover> {
  final ctrl = Get.find<AddBookController>();
  @override
  Widget build(BuildContext context) {
    return GetBuilder<AddBookController>(builder: (_) {
      return (ctrl.imageUploaded)
          ? SizedBox(
              width: 175,
              height: 400,
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: SizedBox.fromSize(
                        child: Image.network(ctrl.imageURL, fit: BoxFit.cover)),
                  ),
                  CustomButton(
                      color: Theme.of(context).secondaryHeaderColor,
                      borde: Colors.transparent,
                      text: 'CAMBIAR',
                      function: () {
                        ctrl.imageURLstate();
                        addImageURL();
                      })
                ],
              ),
            )
          : SizedBox(
              width: 175,
              height: 300,
              child: Card(
                color: Theme.of(context).cardColor,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: AddButton(function: () {
                    addImageURL();
                  }),
                ),
              ),
            );
    });
  }

  addImageURL() {
    showModalBottomSheet(
        shape: Constants.bottomSheet(),
        backgroundColor: Theme.of(context).canvasColor,
        elevation: 2,
        isScrollControlled: true,
        isDismissible: true,
        context: context,
        builder: (context) {
          return ImageURL();
        });
  }
}

class ImageURL extends StatelessWidget {
  final ctrl = Get.find<AddBookController>();
  ImageURL({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      child: Container(
        height: 200,
        padding: const EdgeInsets.all(10.0),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Pega el url de la imagen!',
                style: FontsApp.avenirNegro,
              ),
              CustomTextFormField(
                onChanged: ctrl.changeUrl,
              ),
              CustomButton(
                  function: () {
                    ctrl.imageURLstate();
                    Navigator.pop(context);
                  },
                  color: Theme.of(context).secondaryHeaderColor,
                  borde: Colors.transparent,
                  text: 'GUARDAR')
            ]),
      ),
    );
  }
}
