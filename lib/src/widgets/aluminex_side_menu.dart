import 'package:flutter/material.dart';

class AluminexAppBar extends AppBar {
  AluminexAppBar({
    super.key,
  }) : super(
    toolbarHeight: 72,
        title:  Container(
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: const Offset(0, 1),
                  blurRadius: 4,
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 64),
              child: Image.asset('assets/images/logo_aluminex.jpeg'),
            ),
          ),
          // flexibleSpace: Container(
          //   alignment: Alignment.centerLeft,
          //   decoration: BoxDecoration(
          //     color: Colors.white,
          //     boxShadow: [
          //       BoxShadow(
          //         color: Colors.black.withOpacity(0.5),
          //         offset: const Offset(0, 1),
          //         blurRadius: 4,
          //       ),
          //     ],
          //   ),
          //   child: Padding(
          //     padding: const EdgeInsets.only(left: 64),
          //     child: Image.asset('assets/images/logo_aluminex.jpeg'),
          //   ),
          // ),
        );
}

