import 'package:bookly_app/features/home/precention/views/widgets/bestseller_item.dart';
import 'package:bookly_app/features/home/precention/views/widgets/custom_appbar.dart';
import 'package:bookly_app/style.dart';
import 'package:flutter/material.dart';
import 'listviwe_card.dart';

class HomeviewBody extends StatelessWidget {
  const HomeviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppbar(),
          const SizedBox(height: 16),
          ListviewCard(),
          const SizedBox(height: 40),
          Text("  BEST SELLER", style: Style.TextStyle18),
          BestsellerItem(),
        ],
      ),
    );
  }
}
