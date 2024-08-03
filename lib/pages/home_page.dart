import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:slicing_gojek/components/akses.dart';
import 'package:slicing_gojek/components/goclub.dart';
import 'package:slicing_gojek/components/gopay.dart';
import 'package:slicing_gojek/components/header.dart';
import 'package:slicing_gojek/components/menu.dart';
import 'package:slicing_gojek/components/news.dart';
import 'package:slicing_gojek/components/search.dart';
import 'package:slicing_gojek/datas/icons.dart';
import 'package:slicing_gojek/datas/news.dart';
import 'package:slicing_gojek/models/gojek_icon.dart';
import 'package:slicing_gojek/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: green2,
        elevation: 0,
        toolbarHeight: 71,
        title: const Header(),
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // SEARCH
            Search(),
            // GOPAY
            Gopay(),

            // Menu items
            Menu(),
            // GO CLUB
            GoClub(),
            // AKSES CEPAT
            Akses(),

            // ####################### NEWS  ################   #####
            News()
          ],
        ),
      ),
    );
  }
}
