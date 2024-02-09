
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task2w2/utils/color.dart';
import 'package:task2w2/utils/style.dart';
import 'package:task2w2/utils/text.dart';
class PrivateDataSection extends StatelessWidget {
  const PrivateDataSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      alignment: Alignment.topCenter,
      width: double.infinity,
      height: 550,
      decoration: BoxDecoration(
        color: AppColors.colorNew,
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(40),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Text(
              AppTxte.privateData,
              style: AppStyle.colorWhiteBold24,
            ),
            const Spacer(),
            Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: AppColors.colorConnections,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    AppTxte.new12,
                    style: AppStyle.colorWhiteBold,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}