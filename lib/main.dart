import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:quiz_app_f4/config/dependency_injection.dart';
import 'package:quiz_app_f4/src/features/profile/view/pages/profile_page.dart';
import 'package:quiz_app_f4/src/features/register/view/page/beshinchi_oyna.dart';
import 'package:quiz_app_f4/src/features/register/view/page/birinchi_oyna.dart';
import 'package:quiz_app_f4/src/features/register/view/page/my_page.dart';
import 'package:quiz_app_f4/src/features/register/view/page/tortinchi_oyna.dart';

void main() async{
  DependencyInjection.init();
  runApp(App());
}


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            home:BeshinchiOyna()
          );
        },
    );
  }
}



/// Dasturlashda 3ta daraja mavjud

/// 1. Junior - Boshlangich. kursni tamomlagan va basic bilimga ega dasturchi
/// 1.2 Junior+ -
/// 1.3 Junior Strong + -
/// 2. Middle  - 2+ yil tajribaga ega dasturchi. loyihani bemalol bajarib topshirib bera oladi o'zi.
/// 2.2 Middle+ -
/// 2.3 Middle Strong + -
/// 3. Senior - 4+ yil tajribali dasturchi.