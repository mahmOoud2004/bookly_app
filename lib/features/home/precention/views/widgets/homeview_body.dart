import 'package:bookly_app/features/home/precention/views/widgets/custom_appbar.dart';
import 'package:bookly_app/core/utils/style.dart';
import 'package:flutter/material.dart';
import 'listview_bestseller.dart';
import 'listviwe_card.dart';

class HomeviewBody extends StatelessWidget {
  const HomeviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppbar(),
                const SizedBox(height: 16),
                ListviewCard(),
                const SizedBox(height: 40),
                Text("  BEST SELLER", style: Style.TextStyle20),

                // const SizedBox(height: 16),
              ],
            ),
          ),
        ),
        SliverToBoxAdapter(child: ListviewBestseller()),
      ],
    );
  }
}
