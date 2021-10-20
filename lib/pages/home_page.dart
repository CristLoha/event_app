import 'package:flutter/material.dart';
import 'package:jobby_app/shared/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.symmetric(horizontal: 30, vertical: 40),
        child: AppBar(
          centerTitle: true,
          title: Text(
            'Home',
            style: primaryTextStyle.copyWith(
              fontSize: 18,
              fontWeight: semiBold,
            ),
          ),
          backgroundColor: kBackgroundColor1,
          automaticallyImplyLeading: false,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/setting_icon.png',
              width: 26,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                'assets/notication_icon.png',
                width: 26,
              ),
            ),
          ],
        ),
      );
    }

    Widget title() {
      return Container(
        margin: EdgeInsets.only(
          top: 40,
          left: 35,
        ),
        child: Text(
          'Let’s discover\nyour ideal job here.',
          style: primaryTextStyle.copyWith(
            fontSize: 24,
            fontWeight: bold,
          ),
        ),
      );
    }

    Widget inputSearch() {
      return Container(
        margin: EdgeInsets.only(top: 40),
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
          width: 354,
          height: 64,
          padding: EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 19,
          ),
          decoration: BoxDecoration(
            border: Border.all(
              color: kGreyColor,
            ),
            borderRadius: BorderRadius.circular(6),
          ),
          child: Center(
            child: Row(
              children: [
                Image.asset(
                  'assets/icon_search.png',
                  width: 26,
                ),
                SizedBox(
                  width: 18,
                ),
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration.collapsed(
                      hintText: 'Search jobs...',
                      hintStyle: greyTextStyle.copyWith(
                        fontSize: 18,
                        fontWeight: semiBold,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: kGreyColor,
                  height: 50,
                  width: 2,
                ),
                SizedBox(
                  width: 19,
                ),
                Image.asset(
                  'assets/icon_filter.png',
                  width: 26,
                ),
              ],
            ),
          ),
        ),
      );
    }

    Widget recommendedTitle() {
      return Container();
    }

    return Scaffold(
      backgroundColor: kBackgroundColor1,
      body: ListView(
        children: [header(), title(), inputSearch()],
      ),
    );
  }
}
