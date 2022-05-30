import 'package:flutter/material.dart';

// bu sınıftan türetileceği için soyut sınıf yaptım.
abstract class BaseState<T extends StatefulWidget> extends State<T> {
  // Tema erişimi
  ThemeData get themeData => Theme.of(context);

  // Ekran genişliğinin value katını verir
  double dynamicWidth(double value) => MediaQuery.of(context).size.width * value;

  // Ekran yüksekiliğinin value katını verir
  double dynamicHeight(double value) => MediaQuery.of(context).size.height * value;
}
