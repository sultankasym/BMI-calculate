import 'package:flutter/material.dart';

class MaleFemale extends StatelessWidget {
  const MaleFemale({
    super.key,
    required this.nameIcon,
    required this.name,
  });
  final Icon nameIcon;
  final String name;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 177,
      width: 150,
      child: Card(
        shadowColor: Colors.white,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           nameIcon,
              
            Text(
              name,
              style: const TextStyle(
                color: Color(0xffceccd2),
              ),
            )
          ],
        ),
      ),
    );
  }
}
