import 'package:flutter/material.dart';
import 'package:bookly_app/core/utils/assets.dart';

class BestsellerItem extends StatelessWidget {
  const BestsellerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: AspectRatio(
              aspectRatio: 2.8 / 4,
              child: Container(
                // height: 100,
                // width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white,
                  image: DecorationImage(
                    image: AssetImage(AssetsData.test),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
    ;
  }
}
