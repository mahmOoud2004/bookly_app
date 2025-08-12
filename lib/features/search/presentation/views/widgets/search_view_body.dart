import 'package:bookly_app/features/home/precention/views/widgets/bestseller_item.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomSearchTextField(),
          const SizedBox(height: 16),
          Text(
            'Search Results',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Expanded(child: SearchResultListview()),
        ],
      ),
    );
  }
}

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search for books',
        suffixIcon: IconButton(
          icon: Icon(Icons.search),
          onPressed: () {
            // Handle search action
          },
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
          borderSide: BorderSide(color: Colors.grey),
        ),
      ),
      style: TextStyle(fontSize: 16, color: Colors.black),
      onSubmitted: (value) {
        // Handle search action
      },
    );
  }
}

class SearchResultListview extends StatelessWidget {
  const SearchResultListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      // shrinkWrap: true,
      // physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return BestsellerItem();
      },
      itemCount: 10,
    );
  }
}
