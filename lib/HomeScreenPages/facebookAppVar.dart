import 'package:flutter/material.dart';

class facebookappbar extends StatelessWidget implements PreferredSizeWidget {
  const facebookappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 110,
      elevation: 1,
      leadingWidth: 180,
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(
          "assets/images/AppBarLogo.png",
        ),
      ),
      backgroundColor: Colors.white,
      actions: [
        IconButton(
            onPressed: () {}, icon: Image.asset("assets/images/Plus.png")),
        IconButton(
            onPressed: () {}, icon: Image.asset("assets/images/Search.png")),
        IconButton(
            onPressed: () {}, icon: Image.asset("assets/images/Messenger.png")),
      ],
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(0),
        child: Row(
          children: [
            Image.asset("assets/images/Vector.png", width: 70, height: 50),
            Image.asset("assets/images/Group 17.png", width: 70, height: 50),
            Image.asset("assets/images/Store.png", width: 70, height: 50),
            Image.asset("assets/images/Profile.png", width: 70, height: 50),
            Image.asset("assets/images/Notification.png",
                width: 70, height: 50),
            Image.asset("assets/images/messiCricleAvater.png",
                width: 60, height: 50),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(110);
}
