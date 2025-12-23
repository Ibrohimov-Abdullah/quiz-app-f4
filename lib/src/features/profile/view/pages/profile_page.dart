import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:quiz_app_f4/src/features/profile/controllers/profile_page_controller.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    var controller = Get.put(ProfilePageController());
    return Scaffold(
      // app bar
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert_rounded, size: 17.sp),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                controller.rasmYuklash(context);
              },

              child: Obx(
                () => Container(
                  height: 108.h,
                  width: 108.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: controller.isLoading.value
                      ? CircularProgressIndicator()
                      : controller.rasm != null
                      ? Image.file(
                          File(controller.rasm!.path),
                          fit: BoxFit.cover,
                        )
                      : SvgPicture.asset("assets/icons/profile.svg"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


