import 'package:flutter/material.dart';

class FavoriteQuoteScreen extends StatefulWidget {
  const FavoriteQuoteScreen({Key? key}) : super(key: key);

  @override
  State<FavoriteQuoteScreen> createState() => _FavoriteQuoteScreenState();
}

class _FavoriteQuoteScreenState extends State<FavoriteQuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          '',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25.0,
          ),
        ),
      ),
    );
  }
}
