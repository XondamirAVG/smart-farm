import 'package:flutter/material.dart';
import 'package:smartfarm/core/components/size_config.dart';
import 'package:smartfarm/core/constants/const_colors.dart';

class MyTextBold extends StatelessWidget {
  final String text;
  double? size;
  int? maxLines;
  Color? color;
  TextAlign? textAlign;

  MyTextBold(
      {required this.text,
      this.textAlign,
      this.color,
      this.size = 30.0,
      Key? key,
      this.maxLines})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      style: TextStyle(
        fontSize: getUniqueH(size!),
        color: color,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
