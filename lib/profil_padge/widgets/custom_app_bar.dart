import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task2w2/constants/app_images.dart';
import 'package:task2w2/utils/style.dart';
import 'package:task2w2/utils/text.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
      child: ListTile(
        leading: const CircleAvatar(
          radius: 30,
          child: Image(
            image: AssetImage(
              Assets.imagesAvtar,
            ),
          ),
        ),
        title: Text(
          AppTxte.name,
          style: AppStyle.colorBlakBold,
        ),
        subtitle: Text(
          AppTxte.personal,
          style: AppStyle.colorgry,
        ),
      ),
    );
  }
}
