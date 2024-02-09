
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task2w2/constants/app_images.dart';
import 'package:task2w2/utils/color.dart';
import 'package:task2w2/utils/style.dart';
import 'package:task2w2/utils/text.dart';
class PhotoSection extends StatelessWidget {
  const PhotoSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 450,
      decoration: BoxDecoration(
          color: AppColors.colorWhite,
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(30), topRight: Radius.circular(30))),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Text(
            AppTxte.yourPhotos,
            style: AppStyle.colorBlakBold18,
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Divider(
              thickness: 1.5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: Image.asset(
                    Assets.imagesIm1,
                    width: 100,
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: Image.asset(
                    Assets.imagesIm2,
                    width: 100,
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: Image.asset(
                    Assets.imagesIm3,
                    width: 100,
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: Image.asset(
                    Assets.imagesIm4,
                    width: 100,
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: Image.asset(
                    Assets.imagesIm5,
                    width: 100,
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: Image.asset(
                    Assets.imagesIm6,
                    width: 100,
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          AppColors.colorConnections),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      minimumSize:
                          MaterialStateProperty.all(const Size(250, 35)),
                    ),
                    onPressed: () {},
                    child: Text(
                      AppTxte.addconnections,
                      style: AppStyle.colorWhiteBold,
                    )),
                const Spacer(),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(AppColors.colorNew),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      minimumSize:
                          MaterialStateProperty.all(const Size(120, 35)),
                    ),
                    onPressed: () {},
                    child: Text(
                      AppTxte.edit,
                      style: AppStyle.colorWhiteBold,
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}

