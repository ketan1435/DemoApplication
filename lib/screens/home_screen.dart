import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("Home Screen",style: TextStyle(color: Colors.black,fontSize: 18.sp,fontWeight: FontWeight.w700),))
        ],
      ),
    );
  }
}
