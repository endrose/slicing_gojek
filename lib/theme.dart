import 'package:flutter/material.dart';

// colors
Color green1 = const Color(0xFF097210);
Color green2 = const Color(0xFF00880F);

Color dark1 = const Color(0xFF1D1D1D);

Color dark2 = const Color(0xFF4A4A4A);
Color dark3 = const Color(0xFF999798);
Color dark4 = const Color(0xFFEDEDED);

Color blue1 = const Color(0xFF0281A0);
Color blue2 = const Color(0xFF00AED5);
Color blue3 = const Color(0xFF38BBDA);

Color red = const Color(0xFFED2739);
Color purple = const Color(0xFF87027B);

// Typography

TextStyle regular12_5 =
    const TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12.5);

TextStyle regular14 = regular12_5.copyWith(fontSize: 14);

TextStyle semibo1d12_5 = regular12_5.copyWith(fontWeight: FontWeight.w600);
TextStyle semibo1d14 = semibo1d12_5.copyWith(fontSize: 14, letterSpacing: 0.1);
TextStyle bo1d16 = regular12_5.copyWith(
    fontWeight: FontWeight.w700, fontSize: 16, letterSpacing: 0.1);

TextStyle bold18 = bo1d16.copyWith(fontSize: 18, letterSpacing: -0.1);
