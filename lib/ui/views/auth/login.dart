import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/ELD02060.PNG"),
                  fit: BoxFit.fill)),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  top: 85,
                ),
                child: Image(
                  color: Colors.white,
                  image: AssetImage("assets/images/poonolil logo.png"),
                  width: 122.w,
                  height: 50.h,
                ),
              ),
              SizedBox(
                height: 580.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: SizedBox(
                  height: 56.h,
                  width: double.infinity,
                  child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.send_to_mobile_outlined,
                            size: 20,
                            color: Colors.white,
                          ),
                        ),
                        contentPadding: EdgeInsets.symmetric(
                            horizontal: 16.w, vertical: 10.h),
                        hintText: "Phone Number",
                        hintStyle: TextStyle(fontSize: 16, color: Colors.white),
                        filled: true,
                        fillColor: Colors.grey,
                        border:
                            OutlineInputBorder(borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Continue"),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.deepOrange,
                        minimumSize: Size(double.infinity, 70.h))),
              )
            ],
          ),
        ),
      ),
    );
  }
}
