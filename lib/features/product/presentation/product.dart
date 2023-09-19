import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:threedproduct/core/utiles/font_manager.dart';
import 'package:threedproduct/features/product/presentation/widget/app_bar.dart';
import 'package:threedproduct/features/product/presentation/widget/hoodiecolors.dart';
import 'package:threedproduct/features/product/presentation/widget/hoodie.dart';
class ProductView extends StatelessWidget {
  const ProductView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            appBar(),
            const Hoodie(),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Black Hoodie',
              style: Styles.textStyle30,
            ),
            const SizedBox(
              height: 15.0,
            ),
            const Text(
              'Stay snug and stylish with our ultra-comfortable hoodie! Perfect for'
              ' chilly days or lounging around, this hoodie offers both warmth and a '
              'trendy look. Grab yours today and elevate your casual wardrobe!',
              style: Styles.textStyle16,
            ),
            const SizedBox(
              height: 20.0,
            ),
            const ChooseColor(),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                height: 50,
                minWidth: double.infinity,
                onPressed: () {},
                color: Colors.black,
                child: const Text(
                  'Add to  your cart',
                  style: Styles.textStyle18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
