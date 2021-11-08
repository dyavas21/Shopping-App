import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 24,
            right: 24,
            top: 30,
          ),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  'Reward Your\nBeauty',
                  style: GoogleFonts.nunito(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff242D3A),
                  ),
                ),
              ),
              Image.asset(
                'assets/shop.png',
                width: 24,
              ),
              SizedBox(width: 20),
              Image.asset(
                'assets/shop_bag.png',
                width: 24,
              ),
            ],
          ),
        ),
      );
    }

    Widget category() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
          left: 24,
          right: 49,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 90,
              height: 30,
              decoration: BoxDecoration(
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  'Men',
                  style: GoogleFonts.nunito(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 16,
            ),
            Container(
              width: 90,
              height: 30,
              child: Center(
                child: Text(
                  'Women',
                  style: GoogleFonts.nunito(
                    color: Color(0xff8591A0),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 16,
            ),
            Container(
              width: 90,
              height: 30,
              child: Center(
                child: Text(
                  'Kids',
                  style: GoogleFonts.nunito(
                    color: Color(0xff8591A0),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget listItem() {
      return Container(
        child: Column(
          children: [
            Row(
              children: [],
            )
          ],
        ),
      );
    }

    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              header(),
              category(),
              ListView(),
            ],
          )
        ],
      ),
    );
  }
}
