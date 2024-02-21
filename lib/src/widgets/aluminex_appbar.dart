import 'package:flutter/material.dart';

class AluminexAppBar extends AppBar {
  AluminexAppBar({
    super.key,
  }) : super(
          toolbarHeight: 68,
          title: Padding(
            padding: const EdgeInsets.all(64),
            child: Image.asset(
              'assets/images/name_logo.png',
            ),
          ),
        );
}
