import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:poonolil/routes/routes.dart';
import 'package:poonolil/ui/views/auth/login.dart';

void main() {
  runApp(DevicePreview(builder: (_) => Poonolil()));
}

class Poonolil extends StatelessWidget {
  const Poonolil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      builder: (context, child) {
        return (GetMaterialApp(
          initialRoute: login,
          getPages: getpages,
          home: LoginScreen(),
        ));
      },
    );
  }
}
