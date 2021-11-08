import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListContent extends StatelessWidget {
  String? imageback;
  String? imageshop;
  String? imagelike;

  ListContent({
    this.imageback,
    this.imageshop,
    this.imagelike,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173,
      height: 190,
      decoration: BoxDecoration(
        color: Color(0xffE5E5E5),
        borderRadius: BorderRadius.circular(16),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(
          children: [
            Image.asset(
              imageback!,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 146,
                left: 52,
              ),
              child: Image.asset(
                imageshop!,
                width: 28,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 146,
                left: 90,
              ),
              child: Image.asset(
                imagelike!,
                width: 28,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
