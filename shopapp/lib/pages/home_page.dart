import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopapp/widgets/list_container.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 24,
            right: 24,
            top: 5,
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
        margin: EdgeInsets.only(
          top: 50,
          left: 24,
          right: 24,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/categories');
                  },
                  child: ListContainer(
                    imageUrl: 'assets/holiday_yes.png',
                    title: 'Holiday Yes',
                    item: '883 items',
                  ),
                ),
                ListContainer(
                  imageUrl: 'assets/party_ready.png',
                  title: 'Party Ready',
                  item: '441 items',
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ListContainer(
                  imageUrl: 'assets/new_worker.png',
                  title: 'New Worker',
                  item: '40,328 items',
                ),
                ListContainer(
                  imageUrl: 'assets/daily_casual.png',
                  title: 'Daily Casual',
                  item: '18,393 items',
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ListContainer(
                  imageUrl: 'assets/confident.png',
                  title: 'Confident',
                  item: '200 items',
                ),
                ListContainer(
                  imageUrl: 'assets/picnic_fever.png',
                  title: 'Picnic Fevert',
                  item: '663 items',
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: ListView(
        children: [
          header(),
          category(),
          listItem(),
        ],
      ),
    );
  }
}
