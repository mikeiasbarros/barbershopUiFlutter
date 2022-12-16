import 'package:barbershop/Screens/HomePage/components/ItemCard.dart';
import 'package:barbershop/components/Consts.dart';
import 'package:barbershop/components/Drawer_menu.dart';
import 'package:barbershop/Screens/HomePage/components/categories.dart';
import 'package:barbershop/components/products.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../components/appBarBuild.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      drawer: DrawerMenu(),
      appBar: buildAppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 7),
            child: Text(
              "Produtos",
              style: GoogleFonts.poppins()
                  .copyWith(color: Colors.black38, fontSize: 20),
            ),
          ),
          const Categories(),
          Expanded(
              child: Padding(
            padding: EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
          itemCount: produtos.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisSpacing: 18,
                    crossAxisSpacing: 18,
                    crossAxisCount: 2,
                    childAspectRatio: .75),
                itemBuilder: (context, index) => ItemCard(
                      press: () {},
                      product: produtos[index],
                    )),
          )),
        ],
      ),
    );
  }
}
