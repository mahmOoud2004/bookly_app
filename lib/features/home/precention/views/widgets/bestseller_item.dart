import 'package:bookly_app/core/utils/style.dart';
import 'package:flutter/material.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:go_router/go_router.dart';

class BestsellerItem extends StatelessWidget {
  const BestsellerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => GoRouter.of(context).push('/bookdetails'),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: SizedBox(
          height: 125,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // صورة الكتاب
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: AspectRatio(
                  aspectRatio: 2.8 / 4,
                  child: Container(
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

              const SizedBox(width: 35),
              // النصوص
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // عنوان الكتاب
                    Text(
                      "Harry Potter and the Goblet of Fire  ",
                      style: Style.TextStyle20,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 3),

                    // اسم المؤلف
                    Text(
                      "by J.K. Rowling",
                      style: Style.TextStyle20.copyWith(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Row(
                      children: [
                        Text("49.99\$", style: Style.textStyle30.copyWith()),
                        SizedBox(width: 50),
                        Icon(Icons.star, color: Colors.yellow, size: 30),

                        Text("4.3", style: Style.textStyle30.copyWith()),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
