import 'package:flutter/material.dart';

class CustomDetailsAppbbar extends StatelessWidget {
  const CustomDetailsAppbbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.close, color: Colors.white),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.shopping_cart_outlined, color: Colors.white),
        ),
      ],
    );
  }
}
