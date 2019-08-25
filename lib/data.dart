import 'package:flutter/material.dart';

var pageList = [
  PageModel(
      imageUri: 'assets/correr.png',
      title: 'Correr',
      body: 'VENHA CORRER CONNOSCO',
      titleGradient: gradients[0]),
  PageModel(
      imageUri: 'assets/futebol.png',
      title: 'Futebol',
      body: 'VENHA JOGAR CONNOSCO',
      titleGradient: gradients[1]),
  PageModel(
      imageUri: 'assets/yoga.png',
      title: 'Yoga',
      body: 'VENHA RELAXAR CONNOSCO',
      titleGradient: gradients[2]),
];

List<List<Color>> gradients = [
  [Color(0xFF9708CC), Color(0xFF43CBFF)],
  [Color(0xFFE2859F), Color(0xFFFCCF31)],
  [Color(0xFF5EFCE8), Color(0xFF43CBFF)]
];

class PageModel {
  var imageUri;
  var title;
  var body;
  List<Color> titleGradient = [];
  PageModel({this.imageUri, this.title, this.body, this.titleGradient});
}
