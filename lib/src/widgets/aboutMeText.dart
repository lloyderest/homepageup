import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMeText extends StatelessWidget {
  final TextAlign? textAlign;
  final double? fontSize;

  const AboutMeText({Key? key, this.textAlign, this.fontSize})
      : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.montserrat(
      fontSize: fSize,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 1.0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(children: [
        TextSpan(
          text:
              "Using an online platform will be beneficial for volunteers, donors, and medical workers because it can be instantly updated on where blood is available. This system will create a centralized management system across all blood banks in South Cotabato, that can be accessed not only by the masses but also by medical workers to better manage blood products across the province.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize!, false)
              : _textStyle(fontSize! + 2, false),
        ),
      ]),
    );
  }
}
