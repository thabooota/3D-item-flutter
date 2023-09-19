import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:threedproduct/core/utiles/font_manager.dart';

Widget appBar() => AppBar(
      systemOverlayStyle:
          const SystemUiOverlayStyle(statusBarColor: Colors.white, statusBarIconBrightness: Brightness.dark),
      backgroundColor: Colors.white,
      title: const Text(
        'Hoodie',
        style: Styles.textStyle26,
      ),
      elevation: 0.0,
      centerTitle: true,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back_ios_new_outlined),
        onPressed: () {},
        color: Colors.black,
      ),
    );
