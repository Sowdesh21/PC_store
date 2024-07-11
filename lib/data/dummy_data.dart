import 'package:flutter/material.dart';

import '../models/models.dart';

final List<ShoeModel> availableShoes = [
  ShoeModel(
    name: "CABINET",
    model: "MARQ UNIQUE LED",
    price: 149999,
    imgAddress: "assets/images/pc 1.webp",
    modelColor: const Color(0xffcf01de),
  ),
  ShoeModel(
    name: "KEYBOARD",
    model: "AULA GAMING SMART KEYBOARD",
    price: 389000,
    imgAddress: "assets/images/PC 2.webp",
    modelColor: const Color(0xff3f7949),
  ),
  ShoeModel(
    name: "COOLER  QUICK MASTER",
    model: "ARGB LIQUID COOLER",
    price: 278999,
    imgAddress: "assets/images/CM.webp",
    modelColor: const Color(0xff63e2e6),
  ),
  ShoeModel(
    name: "SSD",
    model: "WESTERN DIGITAL 1TB",
    price: 200000,
    imgAddress: "assets/images/SSD.webp",
    modelColor: const Color(0xffaf541b),
  ),
  ShoeModel(
    name: "NVIDIA GEFORCE RTX 3080TI",
    model: "MSI",
    price: 150000000,
    imgAddress: "assets/images/GC.webp",
    modelColor: const Color(0xff7fbb59),
  ),
  ShoeModel(
    name: "OPTICAL ULTRA GAMING MOUSE 10000 DPI",
    model: "ZIBRONICS",
    price: 1158999,
    imgAddress: "assets/images/MO.webp",
    modelColor: const Color(0xff68729b),
  ),
  ShoeModel(
    name: "GAMING D30 DDR5 8GB RAM",
    model: "ADATA XPG",
    price: 85000,
    imgAddress: "assets/images/ram.webp",
    modelColor: const Color(0xffD68043),
  ),
  ShoeModel(
    name: "GREEN SHIELD PC",
    model: "MEGA SPACE GPEG TS",
    price: 29999999,
    imgAddress: "assets/images/JP.jpg",
    modelColor: const Color(0xff19ced3),
  ),
];

List<ShoeModel> itemsOnBag = [];

final List<UserStatus> userStatus = [
  UserStatus(
    emoji: '😴',
    txt: "ASIDE",
    selectColor: const Color(0xff182660),
    unSelectColor: const Color(0xffc081a3),
  ),
  UserStatus(
    emoji: '💻',
    txt: "EXECUTE",
    selectColor: const Color(0xff05a35c),
    unSelectColor: const Color(0xffCEEBD9),
  ),
  UserStatus(
    emoji: '🎮',
    txt: "RELAXATION",
    selectColor: const Color(0xffFFD237),
    unSelectColor: const Color(0xffFDDFBB),
  ),
  UserStatus(
    emoji: '🤫',
    txt: "WORKDONE",
    selectColor: const Color(0xffba3a3a),
    unSelectColor: const Color(0xffdb9797),
  ),
];

final List categories = [

  'PC COMPONENTS',
];
final List featured = [
  'ARRIVES',
  'COMMENTRY',
  'IMPENDING',
];

final List<double> sizes = [1, 2, 3, 4];