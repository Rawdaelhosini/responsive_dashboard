import 'package:flutter/material.dart';
import 'package:responsivedashboard/Views/widgets/user_info_list_tile.dart';
import 'package:responsivedashboard/utils/app_images.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          UserInfoListTile(
              image: Assets.imagesAvatar3,
              title: 'Lekan Okeowo',
              subtitle: 'demo@gmail.com')
        ],
      ),
    );
  }
}
