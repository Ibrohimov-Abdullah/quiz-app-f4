import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class ProfilePageController extends GetxController{
  XFile? rasm;

  ImagePicker picker = ImagePicker();

  RxBool isLoading = false.obs;

  void rasmYuklash(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          height: 200.h,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(15),
              topLeft: Radius.circular(15),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              MaterialButton(
                onPressed: () async {
                  isLoading.value = true;
                  var info = await picker.pickImage(
                    source: ImageSource.gallery,
                  );
                  if (info != null) {
                    rasm = info;

                  }
                  isLoading.value = false;

                },
                height: 70.h,
                minWidth: 120.w,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.blue,
                child: Text("Galereyadan olish"),
              ),
              MaterialButton(
                onPressed: () async {
                  isLoading.value = true;
                  var info = await picker.pickImage(source: ImageSource.camera);
                  if (info != null) {
                    rasm = info;
                  }
                  isLoading.value = false;

                },
                height: 70.h,
                minWidth: 120.w,
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.blue,
                child: Text("Kameradan olish"),
              ),
            ],
          ),
        );
      },
    );
  }
}