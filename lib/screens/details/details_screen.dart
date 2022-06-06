// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:plant_app/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
