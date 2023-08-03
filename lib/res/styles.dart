import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color greyBg = const Color(0xff4E4E4E);
Color greyBg2 = const Color(0xff636363);
Color greyWhite = const Color(0xff989898);
Color greyWhite1 = const Color(0xffDEDEDE);

Color blue = const Color(0xff011B79);
Color yellow = const Color(0xffEFC64C);

var grad = const LinearGradient(
  colors: [
    Color(0xff3F4B4A),
    Color(0xff2D322F),
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);

TextStyle h12w600 = GoogleFonts.sourceSansPro(
    fontSize: 12, fontWeight: FontWeight.w600, color: Colors.white);

TextStyle h16w700 = GoogleFonts.sourceSansPro(
    fontSize: 16, fontWeight: FontWeight.w700, color: Colors.white);

TextStyle h12w600yellow = GoogleFonts.sourceSansPro(
    fontSize: 12, fontWeight: FontWeight.w700, color: yellow);

TextStyle h12w700whiteGrey = GoogleFonts.sourceSansPro(
    fontSize: 12, fontWeight: FontWeight.w700, color: greyWhite);

TextStyle h14w700whiteGrey1 = GoogleFonts.sourceSansPro(
    fontSize: 14, fontWeight: FontWeight.w700, color: greyWhite1);
