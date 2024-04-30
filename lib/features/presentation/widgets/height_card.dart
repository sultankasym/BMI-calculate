import 'package:bmi_calcilator/features/presentation/constants/app_textstyle.dart';
import 'package:flutter/material.dart';

class HeighCard extends StatelessWidget {
  const HeighCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 335,
      height: 176,
      child: Card(
        shadowColor: Colors.white,
        color: Colors.black,
        child: Column(
          children: [
            Text(
              'height'.toUpperCase(),
              style: AppTextStyle.bodyStyle,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              textBaseline: TextBaseline.alphabetic,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              children: [
                Text(
                  '180',
                  style: AppTextStyle.numStyle,
                ),
                Text(
                  'cm',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Slider(
              activeColor: Colors.green,
              inactiveColor: Colors.red,
              min: 0,
              max: 150,
              value: 100,
              onChanged: (value) {},
            )
          ],
        ),
      ),
    );
  }
}
