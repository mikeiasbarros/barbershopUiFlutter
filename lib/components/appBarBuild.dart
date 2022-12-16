import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


AppBar buildAppBar() {
  return AppBar(
    actions: [
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child:
        IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined)),
      ),
      IconButton(
          onPressed: () {},
          icon: Icon(Icons.favorite_border_outlined)),
    ],
    backgroundColor: Colors.black,
    title: Text('Lux barbershop',
        style: GoogleFonts.poppins()),
  );

}
