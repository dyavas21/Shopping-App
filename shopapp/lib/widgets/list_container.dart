import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListContainer extends StatelessWidget {
  String? title;
  String? item;
  String? imageUrl;

  ListContainer({
    this.title,
    this.item,
    this.imageUrl,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      width: 160,
      decoration: BoxDecoration(
        color: Color(0xffE5E5E5),
        borderRadius: BorderRadius.circular(16),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          16,
        ),
        child: Stack(
          children: [
            Image.asset(
              imageUrl!,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                top: 128,
              ),
              child: Text(
                title!,
                style: GoogleFonts.nunito(
                  color: Color(0xffFFFFFF),
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                top: 154,
              ),
              child: Text(
                item!,
                style: GoogleFonts.nunito(
                  color: Color(0xffFFFFFF),
                  fontSize: 12,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
