import 'package:flutter/material.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
    this.mainAxisAlignment = MainAxisAlignment.start,
  });
  final MainAxisAlignment mainAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        Icon(Icons.star, color: Colors.yellow, size: 22),
        SizedBox(width: 6.3),
        Text('4.5', style: TextStyle(color: Colors.white, fontSize: 22)),
        SizedBox(width: 5),
        Text('(200)', style: TextStyle(color: Colors.white70, fontSize: 16)),
      ],
    );
  }
}
