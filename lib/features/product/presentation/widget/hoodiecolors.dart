import 'package:flutter/material.dart';

class ChooseColor extends StatelessWidget {
  const ChooseColor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'Choose Your fav color:',
          style: TextStyle(fontSize: 18.0, color: Colors.black),
        ),
        const Spacer(),
        SizedBox(
          height: 50.0,
          width: MediaQuery.of(context).size.width *0.4,
          child: ListView.separated(
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) => hoodieColor(color: availableColor[index]),
            separatorBuilder: (context, index) => const SizedBox(width: 4.0,),
            itemCount: availableColor.length,
            scrollDirection: Axis.horizontal,
          ),
        ),
      ],
    );
  }
}

Widget hoodieColor({required Color color}) => CircleAvatar(
      backgroundColor: color,
      radius: 14,
    );

List<Color> availableColor = [
  Colors.black,
  Colors.blue,
  Colors.deepPurple,
  Colors.yellow
];
