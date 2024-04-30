import 'package:bmi_calcilator/features/presentation/widgets/add_remove.dart';
import 'package:bmi_calcilator/features/presentation/widgets/heigh_bottom.dart';
import 'package:bmi_calcilator/features/presentation/widgets/height_card.dart';
import 'package:bmi_calcilator/features/presentation/widgets/male_female.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MaleFemale(
                  nameIcon: const Icon(
                    Icons.male,
                    size: 70,
                    color: Colors.white,
                  ),
                  name: 'Male'.toUpperCase(),
                ),
                MaleFemale(
                  nameIcon: const Icon(
                    Icons.female,
                    size: 70,
                    color: Colors.white,
                  ),
                  name: 'female'.toUpperCase(),
                ),
              ],
            ),
            const HeighCard(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                AddRemove(
                  removeName: 'weight',
                  removeInt: 87,
                ),
                AddRemove(
                  removeName: 'age',
                  removeInt: 69,
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomHeigh(),
    );
  }

  AppBar myAppBar() {
    return AppBar(
      centerTitle: true,
      title: const Text(
        'Bmi CALULATOR',
        style: TextStyle(fontSize: 22, color: Colors.white),
      ),
    );
  }
}
