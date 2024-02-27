import 'package:flutter/material.dart';

class SectionCards extends StatelessWidget {
  final bool isAutor;
  const SectionCards({super.key, required this.isAutor});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 120,
      child: 
      isAutor?
      Container(
        margin: const EdgeInsets.only(right: 10.0),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Theme.of(context).cardColor
        ),
      )
      :Card(
        color: Theme.of(context).cardColor,
      ),
    );
  }
}
