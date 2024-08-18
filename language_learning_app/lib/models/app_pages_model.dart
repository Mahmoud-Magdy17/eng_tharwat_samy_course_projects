import 'package:flutter/cupertino.dart';
import 'package:toku/models/color_model.dart';
import 'package:toku/views/screens/family_members_screen.dart';
import 'package:toku/views/screens/numbers_screen.dart';
import 'package:toku/views/screens/phrases_screen.dart';
import 'package:toku/views/screens/colors_screen.dart';

const List<String> appPagesRoutes = [
  Numbers.rout,
  FamilyMembers.rout,
  TheColors.rout,
  Phrases.rout,
];
List<Widget> appPages = [
  Numbers(
    curColor: appColors[0],
  ),
  FamilyMembers(
    curColor: appColors[1],
  ),
  TheColors(
    curColor: appColors[2],
  ),
  Phrases(
    curColor: appColors[3],
  ),
];
