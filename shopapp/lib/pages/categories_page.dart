import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopapp/widgets/list_content.dart';

class CategoriesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        height: 119,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Holiday Yes',
              style: GoogleFonts.nunito(
                color: Color(0xffFFFFFF),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              '883 items',
              style: GoogleFonts.nunito(
                color: Color(0xffB6B5B5),
                fontSize: 16,
              ),
            ),
          ],
        ),
      );
    }

    Widget content() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
          left: 24,
          right: 24,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ListContent(
                  imageback: ('assets/grey_manni.png'),
                  imageshop: ('assets/btn_shop.png'),
                  imagelike: ('assets/btn_like.png'),
                ),
                ListContent(
                  imageback: ('assets/uncle_dunn.png'),
                  imageshop: ('assets/btn_shop.png'),
                  imagelike: ('assets/btn_like2.png'),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 12,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Grey Manni',
                          style: GoogleFonts.nunito(
                            color: Color(0xff242D3A),
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          '\$18,309',
                          style: GoogleFonts.nunito(
                            color: Color(0xff242D3A),
                            fontSize: 12,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 12,
                    right: 90,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Uncle Dunn',
                        style: GoogleFonts.nunito(
                          color: Color(0xff242D3A),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '\$29,000',
                        style: GoogleFonts.nunito(
                          color: Color(0xff242D3A),
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ListContent(
                    imageback: ('assets/senatta_malla.png'),
                    imageshop: ('assets/btn_shop2.png'),
                    imagelike: ('assets/btn_like.png'),
                  ),
                  ListContent(
                    imageback: ('assets/army_six.png'),
                    imageshop: ('assets/btn_shop.png'),
                    imagelike: ('assets/btn_like.png'),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 12,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Senatta Malla',
                          style: GoogleFonts.nunito(
                            color: Color(0xff242D3A),
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          '\$800',
                          style: GoogleFonts.nunito(
                            color: Color(0xff242D3A),
                            fontSize: 12,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 12,
                    right: 90,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Army Six',
                        style: GoogleFonts.nunito(
                          color: Color(0xff242D3A),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '\$34,000',
                        style: GoogleFonts.nunito(
                          color: Color(0xff242D3A),
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ListContent(
                    imageback: ('assets/yellow.png'),
                    imageshop: ('assets/btn_shop2.png'),
                    imagelike: ('assets/btn_like.png'),
                  ),
                  ListContent(
                    imageback: ('assets/grey_manni.png'),
                    imageshop: ('assets/btn_shop.png'),
                    imagelike: ('assets/btn_like.png'),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 12,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Senatta Malla',
                          style: GoogleFonts.nunito(
                            color: Color(0xff242D3A),
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          '\$800',
                          style: GoogleFonts.nunito(
                            color: Color(0xff242D3A),
                            fontSize: 12,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 12,
                    right: 90,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Army Six',
                        style: GoogleFonts.nunito(
                          color: Color(0xff242D3A),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '\$34,000',
                        style: GoogleFonts.nunito(
                          color: Color(0xff242D3A),
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ],
                  ),
                )
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
          content(),
        ],
      ),
    );
  }
}
