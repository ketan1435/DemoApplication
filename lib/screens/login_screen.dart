import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("Login Screen",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 18.sp),))
        ],
      ),
    );
  }
}
