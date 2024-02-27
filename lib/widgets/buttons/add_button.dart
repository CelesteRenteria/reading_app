import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddButton extends StatelessWidget {
  const AddButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Theme.of(context).secondaryHeaderColor
        ),
        child:  Icon(Icons.add_rounded, color: const Color.fromARGB(255, 250, 244, 244),size: 100.sp,),
      ),
    );
  }
}
