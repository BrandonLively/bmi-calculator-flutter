import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const Color kBottomContainerColor = Color(0xFFEB1555);
const Color kInactiveCardColour = Color(0xFF111328);
const Color kActiveCardColour = Color(0xFF1D1E33);

const double kBottomContainerHeight = 80.0;

const IconData kFemaleIcon = FontAwesomeIcons.venus;
const IconData kMaleIcon = FontAwesomeIcons.mars;

enum Gender{male, female}


const kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);

const kTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontWeight: FontWeight.bold,
  fontSize: 22.0,
);

const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
);