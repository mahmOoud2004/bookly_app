import 'package:bookly_app/features/home/precention/views/book_details.dart';
import 'package:bookly_app/features/home/precention/views/home_view.dart';
import 'package:bookly_app/features/splash/precention/viwes/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

abstract class Routes {
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const SplashView();
        },
      ),

      GoRoute(
        path: '/homeview',
        builder: (BuildContext context, GoRouterState state) {
          return const HomeView();
        },
      ),
      GoRoute(
        path: '/bookdetails',
        builder: (BuildContext context, GoRouterState state) {
          return const BookDetails();
        },
      ),
    ],
  );
}
