import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatelessWidget {
  final _text;
  final _size;
  const TextWidget(this._text, this._size);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20.0),
      child: Text(
        '$_text',
        style: GoogleFonts.dosis(
          fontSize: _size,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          color: Colors.white
        ),
      ),
    );
  }
}