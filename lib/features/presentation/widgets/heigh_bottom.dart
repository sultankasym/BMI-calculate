
import 'package:bmi_calcilator/features/presentation/constants/app_textstyle.dart';
import 'package:flutter/material.dart';

class BottomHeigh extends StatelessWidget {
  const BottomHeigh({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: 60,
      child: const Center(
        child: Text(
          'CALCULATE',
          style: AppTextStyle.highStyle, 
        ),
      ),
    );
  }
}
