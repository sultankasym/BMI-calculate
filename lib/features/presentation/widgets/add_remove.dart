import 'package:bmi_calcilator/features/presentation/constants/app_textstyle.dart';
import 'package:flutter/material.dart';

class AddRemove extends StatelessWidget {
  const AddRemove({
    super.key, required this.removeName, required this.removeInt,
  });
final String removeName;
final int removeInt;
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 177,
      width: 150,
      child: Card(
        shadowColor: Colors.white,
        color: Colors.black,
        child: Column(
          children: [
            Text(
            removeName,
              style: AppTextStyle.bodyStyle,
            ),
            Text(
              "$removeInt",
              style: AppTextStyle.numStyle,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.remove_circle,
                  color: Color(0xff5c5b5b),
                  size: 45,
                ),
                Icon(
                  Icons.add_circle,
                  color: Color(0xff5c5b5b),
                  size: 45,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
