import 'package:flutter/material.dart';

const String kGtSectraFine = 'GtSectraFine';

abstract class Style {
  static const TextStyle18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static const TextStyle20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    fontFamily: kGtSectraFine,
  );
  static const TextStyle14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );
  static const textStyle30 = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w900,
    fontFamily: kGtSectraFine,
    letterSpacing: 1.2,
  );
  static const textStyle16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
}
