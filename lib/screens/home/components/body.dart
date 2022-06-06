// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:flutter_svg/svg.dart';

import 'featured_plants.dart';
import 'header_with_searchbox.dart';
import 'recomend_plants.dart';
import 'title_with_more_bbtn.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // It will provide us total height and width of our screen
    Size size = MediaQuery.of(context).size;
    //it will enable scrolling on small devices
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBar(size: size),
          TitleWithMoreBtn(title: "Recommended", press: (){}),
          //it will cover 40% of our total width
          RecomendsPlants(),
          TitleWithMoreBtn(title: "Featured Plants", press: (){}),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding,)
        ],
      ),
    );
  }
}
