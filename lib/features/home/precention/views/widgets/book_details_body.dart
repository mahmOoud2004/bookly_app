import 'package:bookly_app/features/home/precention/views/widgets/book_details_card.dart';
import 'package:bookly_app/features/home/precention/views/widgets/custom_details_appbbar.dart';
import 'package:flutter/material.dart';

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
            ],
          ),
        ),
      ),
    );
  }
}
