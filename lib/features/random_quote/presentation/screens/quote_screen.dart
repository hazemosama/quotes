import 'package:flutter/material.dart';
import 'package:quotes/config/routes/app_routes.dart';
import 'package:quotes/core/utils/app_colors.dart';
import 'package:quotes/features/favorite_quote/presentation/screens/favorite_quote_screen.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({Key? key}) : super(key: key);

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          color: AppColors.primary,
          onPressed: () {
            // Navigator.of(context).pushNamed(Routes.favoriteQuoteRoute);
          },
        ),
      ),
    );
  }
}
