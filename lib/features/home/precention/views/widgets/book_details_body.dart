import 'package:bookly_app/core/utils/style.dart';
import 'package:bookly_app/core/widget/custom_buttom.dart';
import 'package:bookly_app/features/home/precention/views/widgets/book_details_card.dart';
import 'package:bookly_app/features/home/precention/views/widgets/book_rating.dart';
import 'package:bookly_app/features/home/precention/views/widgets/custom_details_appbbar.dart';
import 'package:flutter/material.dart';

import 'ListviewDetails.dart';
import 'box_action.dart';
import 'customcard.dart';

class BookDetailsBody extends StatelessWidget {
  const BookDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              CustomDetailsAppbbar(),
              SizedBox(height: 24),
              BookDetailsCard(),
              SizedBox(height: 26),
              Text("the jungle book", style: Style.textStyle30),
              SizedBox(height: 4),
              Opacity(
                opacity: .7,
                child: Text("rudyard kipling", style: Style.TextStyle18),
              ),
              SizedBox(height: 4),
              BookRating(mainAxisAlignment: MainAxisAlignment.center),
              SizedBox(height: 16),
              BoxAction(),
              SizedBox(height: 24),
              Text(
                "You can also like",
                style: Style.TextStyle18,
                textAlign: TextAlign.start,
              ),
              SizedBox(height: 16),
              ListviewDetails(),
            ],
          ),
        ),
      ),
    );
  }
}
