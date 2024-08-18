import 'package:toku/views/screens/colors_screen.dart';
import 'package:toku/views/screens/family_members_screen.dart';
import 'package:toku/views/screens/numbers_screen.dart';

Map<String, dynamic> categoryMap = {
  TheColors.rout: colorsList,
  FamilyMembers.rout: familyMembers,
  Numbers.rout: numbers,
};

class ColorItem {
  final String image;
  final String englishTXT;
  final String jabaniseTXT;
  final String sound;
  ColorItem({
    required this.image,
    required this.englishTXT,
    required this.jabaniseTXT,
    required this.sound,
  });
}

List<ColorItem> colorsList = [
  ColorItem(
    image: 'assets/images/colors/color_black.png',
    englishTXT: 'Black',
    jabaniseTXT: 'Kuro',
    sound: 'sounds/colors/black.wav',
  ),
  ColorItem(
    image: 'assets/images/colors/color_brown.png',
    englishTXT: 'Brown',
    jabaniseTXT: 'Cha-iro',
    sound: 'sounds/colors/brown.wav',
  ),
  ColorItem(
    image: 'assets/images/colors/color_dusty_yellow.png',
    englishTXT: 'Dusty Yellow',
    jabaniseTXT: 'Ukoniro',
    sound: 'sounds/colors/dusty yellow.wav',
  ),
  ColorItem(
    image: 'assets/images/colors/color_gray.png',
    englishTXT: 'Grey',
    jabaniseTXT: 'Hai-iro',
    sound: 'sounds/colors/gray.wav',
  ),
  ColorItem(
    image: 'assets/images/colors/color_green.png',
    englishTXT: 'Green',
    jabaniseTXT: 'Midori',
    sound: 'sounds/colors/green.wav',
  ),
  ColorItem(
    image: 'assets/images/colors/color_red.png',
    englishTXT: 'Red',
    jabaniseTXT: 'Aka',
    sound: 'sounds/colors/red.wav',
  ),
  ColorItem(
    image: 'assets/images/colors/color_white.png',
    englishTXT: 'White',
    jabaniseTXT: 'Shiro',
    sound: 'sounds/colors/white.wav',
  ),
  ColorItem(
    image: 'assets/images/colors/yellow.png',
    englishTXT: 'Yellow',
    jabaniseTXT: 'Kiiro',
    sound: 'sounds/colors/yellow.wav',
  ),
];

class FamilyMember {
  final String image;
  final String englishTXT;
  final String jabaniseTXT;
  final String sound;
  FamilyMember({
    required this.image,
    required this.englishTXT,
    required this.jabaniseTXT,
    required this.sound,
  });
}

List<FamilyMember> familyMembers = [
  FamilyMember(
    image: 'assets/images/family_members/family_daughter.png',
    englishTXT: 'family daughter',
    jabaniseTXT: 'Musume',
    sound: 'sounds/family_members/daughter.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_father.png',
    englishTXT: 'family father',
    jabaniseTXT: 'chichi',
    sound: 'sounds/family_members/father.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_grandfather.png',
    englishTXT: 'Family Grandfather',
    jabaniseTXT: 'Oh-JEE-sahn',
    sound: 'sounds/family_members/grand father.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_grandmother.png',
    englishTXT: 'Family Grandmother',
    jabaniseTXT: 'Obaachan',
    sound: 'sounds/family_members/grand mother.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_mother.png',
    englishTXT: 'Family Mother',
    jabaniseTXT: 'Okaasan',
    sound: 'sounds/family_members/mother.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_older_brother.png',
    englishTXT: 'Family Older Brother',
    jabaniseTXT: 'oniisan',
    sound: 'sounds/family_members/older bother.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_older_sister.png',
    englishTXT: 'Family Older Sister',
    jabaniseTXT: 'Oneesan',
    sound: 'sounds/family_members/older sister.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_son.png',
    englishTXT: 'Family Son',
    jabaniseTXT: 'musuko',
    sound: 'sounds/family_members/son.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_younger_brother.png',
    englishTXT: 'Family Younger Brother',
    jabaniseTXT: 'otouto',
    sound: 'sounds/family_members/younger brohter.wav',
  ),
  FamilyMember(
    image: 'assets/images/family_members/family_younger_sister.png',
    englishTXT: 'Family Younger Sister',
    jabaniseTXT: 'imouto',
    sound: 'sounds/family_members/younger sister.wav',
  ),
];

class Number {
  final String image;
  final String englishTXT;
  final String jabaniseTXT;
  final String sound;
  Number({
    required this.image,
    required this.englishTXT,
    required this.jabaniseTXT,
    required this.sound,
  });
}

List<Number> numbers = [
  Number(
    image: 'assets/images/numbers/1_number_one.png',
    englishTXT: 'One',
    jabaniseTXT: 'ichi',
    sound: 'sounds/numbers/1_number_one_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/2_number_two.png',
    englishTXT: 'Two',
    jabaniseTXT: 'ni',
    sound: 'sounds/numbers/2_number_two_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/3_number_three.png',
    englishTXT: 'Three',
    jabaniseTXT: 'san',
    sound: 'sounds/numbers/3_number_three_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/4_number_four.png',
    englishTXT: 'Four',
    jabaniseTXT: 'shi',
    sound: 'sounds/numbers/4_number_four_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/5_number_five.png',
    englishTXT: 'Five',
    jabaniseTXT: 'go',
    sound: 'sounds/numbers/5_number_five_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/6_number_six.png',
    englishTXT: 'Six',
    jabaniseTXT: 'roku',
    sound: 'sounds/numbers/6_number_six_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/7_number_seven.png',
    englishTXT: 'Seven',
    jabaniseTXT: 'shichi',
    sound: 'sounds/numbers/7_number_seven_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/8_number_eight.png',
    englishTXT: 'Eight',
    jabaniseTXT: 'hachi',
    sound: 'sounds/numbers/8_number_eight_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/9_number_nine.png',
    englishTXT: 'Nine',
    jabaniseTXT: 'kyū',
    sound: 'sounds/numbers/9_number_nine_sound.mp3',
  ),
  Number(
    image: 'assets/images/numbers/10_number_ten.png',
    englishTXT: 'Ten',
    jabaniseTXT: 'jū',
    sound: 'sounds/numbers/10_number_ten_sound.mp3',
  ),
];


