import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class BookDetailsCard extends StatelessWidget {
  const BookDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width * .19),
      child: AspectRatio(
        aspectRatio: 2.6 / 4,
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
    );
    ;
  }
}
