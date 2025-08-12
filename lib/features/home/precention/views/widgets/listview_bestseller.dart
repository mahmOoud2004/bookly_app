import 'package:bookly_app/features/home/precention/views/widgets/bestseller_item.dart';
import 'package:flutter/material.dart';

class ListviewBestseller extends StatelessWidget {
  const ListviewBestseller({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(left: 12),
          child: BestsellerItem(),
        );
      },
      itemCount: 10,
    );
  }
}
