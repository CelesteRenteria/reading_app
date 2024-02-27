import 'package:flutter/material.dart';

import '../assets/images/imagesApp.dart';

class Background extends StatelessWidget {
  final Widget content;
  const Background({super.key, required this.content});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(ImagesApp.fondo),
                        fit: BoxFit.cover)),
              ),
              content
              ]
      ),
    );
  }
}