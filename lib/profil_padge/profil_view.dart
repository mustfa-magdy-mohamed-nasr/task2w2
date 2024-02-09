import 'package:flutter/material.dart';
import 'package:task2w2/profil_padge/widgets/connection_section.dart';
import 'package:task2w2/profil_padge/widgets/custom_app_bar.dart';
import 'package:task2w2/profil_padge/widgets/photo_section.dart';
import 'package:task2w2/profil_padge/widgets/private_data_section.dart';


class ProfilPadge extends StatelessWidget {
  const ProfilPadge({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          CustomAppBar(),
          Expanded(
            child: Stack(
              alignment: Alignment.bottomCenter,
              // clipBehavior: Clip.none,
              children: [
                ConnectionsSection(),
                PrivateDataSection(),
                PhotoSection()
              ],
            ),
          ),
        ],
      ),
    ));
  }
}





