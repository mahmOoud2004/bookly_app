import 'package:bookly_app/features/home/precention/views/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

import 'customcard.dart';
import 'listviwe_card.dart';

class HomeviewBody extends StatelessWidget {
  const HomeviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [CustomAppbar(), ListviewCard()]);
  }
}
