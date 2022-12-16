import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../components/Consts.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    'Todos',
    'Degradê',
    'Americano',
    'Argentino',
    'Social',
    'Black hair',
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 7),
      child: SizedBox(
          height: 25,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              itemBuilder: (context, index) => buildCategories(index))),
    );
  }

  Widget buildCategories(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0),
        child: Column(
          children: [
            Text(
              categories[index],
              style: GoogleFonts.dmSans().copyWith(
                  fontWeight: FontWeight.bold,
                  color:
                      (selectedIndex == index ? kTextColor : kTextLightColor)),
            ),
            Container(
              height: 2,
              width: 32,
              color:
                  (selectedIndex == index ? Colors.black : Colors.transparent),
            )
          ],
        ),
      ),
    );
  }
}
