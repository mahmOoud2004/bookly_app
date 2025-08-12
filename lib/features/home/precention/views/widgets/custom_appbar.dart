import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, bottom: 8, left: 16),
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 145, 135, 135).withOpacity(.2),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          children: [
            SizedBox(width: 8),
            Image.asset(AssetsData.logo, height: 24),
            Spacer(),
            IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 30)),
          ],
        ),
      ),
    );
  }
}
