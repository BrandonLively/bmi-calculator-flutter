import 'dart:ffi';

import 'package:bmi_calculator/reusable_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'icon_content.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Color selectedColor = Color(0xFF1D1E33);
  Color defaultColor = Color(0xFF1D1E33);
  Color bottomContainerColor = Color(0xFFEB1555);

  IconData maleIcon = FontAwesomeIcons.mars;
  IconData femaleIcon = FontAwesomeIcons.mars;

  double bottomContainerHeight = 80.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableCard(
                  colour: defaultColor,
                  cardChild: IconContent(
                    iconData: maleIcon,
                    label: 'MALE',
                  ),
                ),
                ReusableCard(
                  colour: defaultColor,
                  cardChild: IconContent(
                    iconData: femaleIcon,
                    label: 'FEMALE',
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableCard(
                  colour: defaultColor,
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableCard(
                  colour: defaultColor,
                ),
                ReusableCard(
                  colour: defaultColor,
                ),
              ],
            ),
          ),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 8.0),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      ),
    );
  }
}

